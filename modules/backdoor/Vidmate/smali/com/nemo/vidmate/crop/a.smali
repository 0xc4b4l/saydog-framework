.class Lcom/nemo/vidmate/crop/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/nemo/vidmate/crop/CropActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/crop/CropActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nemo/vidmate/crop/a;->b:Lcom/nemo/vidmate/crop/CropActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/crop/a;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->b:Lcom/nemo/vidmate/crop/CropActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/crop/CropActivity;->a(Lcom/nemo/vidmate/crop/CropActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->b:Lcom/nemo/vidmate/crop/CropActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/crop/CropActivity;->setResult(I)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->b:Lcom/nemo/vidmate/crop/CropActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/crop/CropActivity;->finish()V

    .line 142
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->b:Lcom/nemo/vidmate/crop/CropActivity;

    const-string v1, "Picture crop failure!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->b:Lcom/nemo/vidmate/crop/CropActivity;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/crop/CropActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/crop/a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/crop/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/crop/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 121
    return-void
.end method
