.class public Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;
.super Landroid/os/AsyncTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/account/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

.field userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->password:Ljava/lang/String;

    new-instance v0, Lcom/brakefield/infinitestudio/account/UserFunctions;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/account/UserFunctions;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v1, 0x0

    aget-object v0, p1, v1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->password:Ljava/lang/String;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->password:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/brakefield/infinitestudio/account/UserFunctions;->loginUser(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, Lcom/brakefield/infinitestudio/account/LoginActivity;->KEY_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/brakefield/infinitestudio/account/LoginActivity;->KEY_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/account/AccountInfo;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/account/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const-string v5, "user"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/account/AccountInfo;->logout()V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->password:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/brakefield/infinitestudio/account/AccountInfo;->populate(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/account/LoginActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;->this$0:Lcom/brakefield/infinitestudio/account/LoginActivity;

    invoke-direct {v0, v5}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    sget v5, Lcom/brakefield/infinitestudio/R$string;->alert_incorrect_login:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget v5, Lcom/brakefield/infinitestudio/R$string;->ok:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask$1;

    invoke-direct {v6, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask$1;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;)V

    invoke-virtual {v0, v5, v6}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
