.class Lcom/nemo/vidmate/download/a/ad;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/nemo/vidmate/m/e$m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/download/a/ab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/ab;Z)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    iput-boolean p2, p0, Lcom/nemo/vidmate/download/a/ad;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/nemo/vidmate/m/a;->a()Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/m/e$m;)V
    .locals 6

    .prologue
    .line 176
    :try_start_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ad;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->c(Lcom/nemo/vidmate/download/a/ab;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->d(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/download/a/ah;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->d(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/download/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m;->e()Ljava/util/List;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$d;->f()I

    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m;->d()Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b;->c()Ljava/util/List;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$f;

    .line 194
    new-instance v3, Lcom/nemo/vidmate/m/v;

    iget-object v4, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nemo/vidmate/download/a/ab;->a(Lcom/nemo/vidmate/download/a/ab;Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/nemo/vidmate/m/v;-><init>(Lcom/nemo/vidmate/m/e$m$b$f;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 199
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/ab;->a(Lcom/nemo/vidmate/download/a/ab;Ljava/util/List;)Ljava/util/List;

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    iget-boolean v1, p0, Lcom/nemo/vidmate/download/a/ad;->a:Z

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/ab;->a(Lcom/nemo/vidmate/download/a/ab;Z)V

    .line 202
    :cond_4
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ad;->a:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "uccloud"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gettasks"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "success"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->e(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ab;->f(Lcom/nemo/vidmate/download/a/ab;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ad;->a:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "uccloud"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gettasks"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "fail"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/a/ad;->a([Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/nemo/vidmate/m/e$m;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/a/ad;->a(Lcom/nemo/vidmate/m/e$m;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ad;->a:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ad;->b:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->c(Lcom/nemo/vidmate/download/a/ab;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    return-void
.end method
