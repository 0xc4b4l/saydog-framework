.class Lcom/nemo/vidmate/zapya/j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/zapya/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/zapya/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    iput-object p2, p0, Lcom/nemo/vidmate/zapya/j;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    invoke-static {v1}, Lcom/nemo/vidmate/zapya/i;->a(Lcom/nemo/vidmate/zapya/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/i;->a(Lcom/nemo/vidmate/zapya/i;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    iget-object v0, v0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 331
    iget-object v2, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    iget-object v2, v2, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v2}, Lcom/nemo/vidmate/zapya/f;->b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    :goto_1
    return-void

    .line 333
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    iget-object v0, v0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->i(Lcom/nemo/vidmate/zapya/f;)Lcom/nemo/vidmate/zapya/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/e;->notifyDataSetChanged()V

    .line 335
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    iget-object v0, v0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->g(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    iget-object v0, v0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->a(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/j;->b:Lcom/nemo/vidmate/zapya/i;

    iget-object v0, v0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->j(Lcom/nemo/vidmate/zapya/f;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Scanning complete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/zapya/j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/zapya/j;->a(Ljava/lang/Void;)V

    return-void
.end method
