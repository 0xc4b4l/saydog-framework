.class Lcom/nemo/vidmate/meme/d;
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

.field final synthetic b:Lcom/nemo/vidmate/meme/MemeCropActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemeCropActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nemo/vidmate/meme/d;->b:Lcom/nemo/vidmate/meme/MemeCropActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/d;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/meme/d;->b:Lcom/nemo/vidmate/meme/MemeCropActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->a(Lcom/nemo/vidmate/meme/MemeCropActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/meme/d;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/meme/d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/meme/d;->b:Lcom/nemo/vidmate/meme/MemeCropActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeCropActivity;->b(Lcom/nemo/vidmate/meme/MemeCropActivity;)V

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/meme/d;->b:Lcom/nemo/vidmate/meme/MemeCropActivity;

    const-string v1, "Picture crop failure, Please try again!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/meme/d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/meme/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/meme/d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 138
    return-void
.end method
