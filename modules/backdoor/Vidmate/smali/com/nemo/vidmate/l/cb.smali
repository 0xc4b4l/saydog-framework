.class Lcom/nemo/vidmate/l/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/l/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bw;Z)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    iput-boolean p2, p0, Lcom/nemo/vidmate/l/cb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/cb;->a:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->m(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    :goto_0
    if-eqz p1, :cond_2

    .line 287
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/l/br;->c(Ljava/lang/String;)Lcom/nemo/vidmate/l/bq;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/l/bw;->c(Lcom/nemo/vidmate/l/bw;I)I

    .line 293
    iget-object v1, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/l/bw;->c(Lcom/nemo/vidmate/l/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    iget-boolean v1, p0, Lcom/nemo/vidmate/l/cb;->a:Z

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bw;->n(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->o(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bm;->notifyDataSetChanged()V

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->p(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_1
    const/4 v0, 0x1

    .line 310
    :goto_2
    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->g(Lcom/nemo/vidmate/l/bw;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/l/bw;->c(Lcom/nemo/vidmate/l/bw;Ljava/util/List;)Ljava/util/List;

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/l/cb;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->q(Lcom/nemo/vidmate/l/bw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
