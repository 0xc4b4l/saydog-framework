.class Lcom/ngb/wpsconnect/PasswordActivity$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ngb/wpsconnect/PasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/ProgressDialog;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/ngb/wpsconnect/PasswordActivity;


# direct methods
.method public constructor <init>(Lcom/ngb/wpsconnect/PasswordActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/PasswordActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v1, v1, Lcom/ngb/wpsconnect/PasswordActivity;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    const v3, 0x7f070055

    invoke-virtual {v2, v3}, Lcom/ngb/wpsconnect/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    const v4, 0x7f070054

    invoke-virtual {v3, v4}, Lcom/ngb/wpsconnect/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ngb/wpsconnect/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/PasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    const v2, 0x7f070043

    invoke-virtual {v1, v2}, Lcom/ngb/wpsconnect/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/PasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    const v2, 0x7f070041

    invoke-virtual {v1, v2}, Lcom/ngb/wpsconnect/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ngb/wpsconnect/PasswordActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ngb/wpsconnect/PasswordActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->c:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-virtual {v2}, Lcom/ngb/wpsconnect/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070061

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ngb/wpsconnect/PasswordActivity$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
