.class Lcom/nemo/vidmate/download/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/download/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->k(Lcom/nemo/vidmate/download/a/i;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_2

    .line 808
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/a;->notifyDataSetChanged()V

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->k(Lcom/nemo/vidmate/download/a/i;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->k(Lcom/nemo/vidmate/download/a/i;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->j(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v2}, Lcom/nemo/vidmate/download/a/i;->i(Lcom/nemo/vidmate/download/a/i;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/a;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/a;->a(Ljava/util/List;)V

    .line 833
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/s;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
