.class public Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;
.super Landroid/os/AsyncTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/account/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResetPasswordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

.field userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/account/UserFunctions;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/account/UserFunctions;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;->userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;->doInBackground([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    aget-object v0, p1, v3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;->userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/account/UserFunctions;->resetPassword(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;->onPostExecute([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/brakefield/infinitestudio/R$string;->alert_email_directions:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget v1, Lcom/brakefield/infinitestudio/R$string;->ok:I

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask$1;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask$1;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
