.class Lcom/nemo/vidmate/media/local/privatevideo/m;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/m;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/m;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->e(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/m;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->f(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)V

    .line 463
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/privatevideo/m;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 446
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/privatevideo/m;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/m;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->d(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/m;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;->d(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoImportActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method
