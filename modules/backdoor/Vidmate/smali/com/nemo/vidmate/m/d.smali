.class final Lcom/nemo/vidmate/m/d;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/nemo/vidmate/m/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nemo/vidmate/m/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/nemo/vidmate/m/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nemo/vidmate/m/a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/m/e$m;)V
    .locals 5

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/m/d;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m;->e()Ljava/util/List;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$d;->f()I

    move-result v0

    .line 340
    if-nez v0, :cond_1

    .line 341
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "uccloud"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "delete"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "success"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->p()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "uccloud"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "delete"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "fail"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/d;->a([Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 320
    check-cast p1, Lcom/nemo/vidmate/m/e$m;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/d;->a(Lcom/nemo/vidmate/m/e$m;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/m/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    return-void
.end method
