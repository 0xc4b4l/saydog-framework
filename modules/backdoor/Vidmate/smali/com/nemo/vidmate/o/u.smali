.class final Lcom/nemo/vidmate/o/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/ProgressDialog;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/nemo/vidmate/o/u;->a:Z

    iput-object p2, p0, Lcom/nemo/vidmate/o/u;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/nemo/vidmate/o/u;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/o/u;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/u;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/u;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/o/u;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/nemo/vidmate/o/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/nemo/vidmate/o/u;->c:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/nemo/vidmate/o/u;->a:Z

    invoke-static {v1, v2, v0}, Lcom/nemo/vidmate/o/t;->a(Landroid/app/Activity;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_1
    :goto_0
    return v3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    :cond_2
    iget-boolean v0, p0, Lcom/nemo/vidmate/o/u;->a:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/nemo/vidmate/o/u;->c:Landroid/app/Activity;

    const v1, 0x7f050061

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
