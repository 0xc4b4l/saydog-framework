.class Lcom/nemo/vidmate/l/ca;
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
    .line 227
    iput-object p1, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    iput-boolean p2, p0, Lcom/nemo/vidmate/l/ca;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/ca;->a:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->h(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    :goto_0
    if-eqz p1, :cond_2

    .line 237
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/l/br;->a(Ljava/lang/String;)Lcom/nemo/vidmate/l/bq;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/l/bw;->b(Lcom/nemo/vidmate/l/bw;I)I

    .line 243
    iget-object v1, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/l/bw;->b(Lcom/nemo/vidmate/l/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-boolean v1, p0, Lcom/nemo/vidmate/l/ca;->a:Z

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bw;->i(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->j(Lcom/nemo/vidmate/l/bw;)Lcom/nemo/vidmate/l/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bo;->notifyDataSetChanged()V

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->k(Lcom/nemo/vidmate/l/bw;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    const/4 v0, 0x1

    .line 259
    :goto_2
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->g(Lcom/nemo/vidmate/l/bw;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/l/bw;->b(Lcom/nemo/vidmate/l/bw;Ljava/util/List;)Ljava/util/List;

    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/l/ca;->b:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->l(Lcom/nemo/vidmate/l/bw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
