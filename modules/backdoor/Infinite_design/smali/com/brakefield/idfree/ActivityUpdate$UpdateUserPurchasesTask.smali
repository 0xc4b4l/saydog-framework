.class public Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;
.super Landroid/os/AsyncTask;
.source "ActivityUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateUserPurchasesTask"
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
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityUpdate;

.field userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityUpdate;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/account/UserFunctions;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/account/UserFunctions;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x3

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    const/4 v0, 0x5
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x5

    const/4 v4, 0x4

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->userFunction:Lcom/brakefield/infinitestudio/account/UserFunctions;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/brakefield/infinitestudio/account/UserFunctions;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    const/4 v1, 0x0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x2

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void

    const/4 v0, 0x1
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v6, 0x4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :try_start_0
    sget-object v4, Lcom/brakefield/infinitestudio/account/LoginActivity;->KEY_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    sget-object v4, Lcom/brakefield/infinitestudio/account/LoginActivity;->KEY_SUCCESS:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v6, 0x5

    new-instance v1, Lcom/brakefield/infinitestudio/account/AccountInfo;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityUpdate;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    const-string v4, "user"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/account/AccountInfo;->populate(Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityUpdate;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/brakefield/idfree/ActivityUpdate$UpdateUserPurchasesTask;->this$0:Lcom/brakefield/idfree/ActivityUpdate;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityUpdate;->finish()V

    const/4 v6, 0x6

    return-void

    const/4 v0, 0x1

    const/4 v6, 0x2

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v0, 0x7
.end method

.method protected onPreExecute()V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x1
.end method
