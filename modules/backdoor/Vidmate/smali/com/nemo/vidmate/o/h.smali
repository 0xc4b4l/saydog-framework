.class Lcom/nemo/vidmate/o/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nemo/vidmate/o/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/e;II)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/nemo/vidmate/o/h;->c:Lcom/nemo/vidmate/o/e;

    iput p2, p0, Lcom/nemo/vidmate/o/h;->a:I

    iput p3, p0, Lcom/nemo/vidmate/o/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 187
    iget v2, p0, Lcom/nemo/vidmate/o/h;->a:I

    if-nez v2, :cond_2

    .line 188
    iget-object v2, p0, Lcom/nemo/vidmate/o/h;->c:Lcom/nemo/vidmate/o/e;

    invoke-static {v2}, Lcom/nemo/vidmate/o/e;->e(Lcom/nemo/vidmate/o/e;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/o/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 200
    const-string v3, "video_index"

    iget v4, p0, Lcom/nemo/vidmate/o/h;->b:I

    invoke-static {v3, v4}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 201
    iget v3, p0, Lcom/nemo/vidmate/o/h;->a:I

    if-ne v3, v0, :cond_1

    .line 202
    iget-object v3, p0, Lcom/nemo/vidmate/o/h;->c:Lcom/nemo/vidmate/o/e;

    invoke-static {v3}, Lcom/nemo/vidmate/o/e;->g(Lcom/nemo/vidmate/o/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/nemo/vidmate/o/h;->c:Lcom/nemo/vidmate/o/e;

    invoke-static {v3}, Lcom/nemo/vidmate/o/e;->g(Lcom/nemo/vidmate/o/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-object v2, p0, Lcom/nemo/vidmate/o/h;->c:Lcom/nemo/vidmate/o/e;

    invoke-static {v2}, Lcom/nemo/vidmate/o/e;->b(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/o/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/o/j;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_1
    return v0

    .line 189
    :cond_2
    iget v2, p0, Lcom/nemo/vidmate/o/h;->a:I

    if-ne v2, v0, :cond_3

    .line 190
    iget-object v2, p0, Lcom/nemo/vidmate/o/h;->c:Lcom/nemo/vidmate/o/e;

    invoke-static {v2}, Lcom/nemo/vidmate/o/e;->c(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lcom/nemo/vidmate/o/h;->c:Lcom/nemo/vidmate/o/e;

    invoke-static {v2}, Lcom/nemo/vidmate/o/e;->c(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    goto :goto_0

    .line 193
    :cond_3
    iget v2, p0, Lcom/nemo/vidmate/o/h;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 194
    iget-object v2, p0, Lcom/nemo/vidmate/o/h;->c:Lcom/nemo/vidmate/o/e;

    invoke-static {v2}, Lcom/nemo/vidmate/o/e;->f(Lcom/nemo/vidmate/o/e;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v1

    .line 214
    goto :goto_1
.end method
