.class public Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;
.super Landroid/os/AsyncTask;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getUserUploadsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field button:Landroid/view/View;

.field dialog:Landroid/app/ProgressDialog;

.field json1:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->button:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x1

    const/4 v1, 0x4

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v0, 0x0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x6

    new-instance v1, Lcom/brakefield/infinitestudio/account/JSONParser;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/account/JSONParser;-><init>()V

    const/4 v9, 0x3

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->isUserLoggedIn()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "email"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "password"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getPassword()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "user_email"

    aput-object v5, v4, v6

    aget-object v5, p1, v6

    aput-object v5, v4, v7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    const-string v4, "http://www.seanbrakefield.com/users/get.php"

    invoke-virtual {v1, v4, v3}, Lcom/brakefield/infinitestudio/account/JSONParser;->getJSONFromUrl(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->json1:Lorg/json/JSONObject;

    const/4 v9, 0x5

    :cond_0
    const/4 v4, 0x0

    return-object v4

    const/4 v2, 0x0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x0
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 12

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->json1:Lorg/json/JSONObject;

    if-nez v8, :cond_1

    const/4 v11, 0x5

    :cond_0
    :goto_0
    return-void

    const/4 v10, 0x4

    const/4 v11, 0x4

    :cond_1
    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1100()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    :try_start_0
    iget-object v8, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->json1:Lorg/json/JSONObject;

    const-string v9, "responseData"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v11, 0x4

    const-string v8, "results"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v7}, Lcom/brakefield/idfree/ActivityOnlineGallery;->getImageList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x5

    move-object v0, v4

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object v5, v0

    const/4 v11, 0x6

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1100()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    const/4 v4, 0x5

    const/4 v11, 0x4

    :catch_0
    move-exception v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v11, 0x4

    :cond_2
    :goto_2
    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1100()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v10, :cond_0

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->button:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getUserUploadsTask;->button:Landroid/view/View;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    const/4 v0, 0x5

    const/4 v11, 0x1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->populateGallery()V

    const/4 v11, 0x2

    sget-object v8, Lcom/brakefield/idfree/ActivityOnlineGallery;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    if-eqz v8, :cond_2

    const/4 v11, 0x7

    sget-object v8, Lcom/brakefield/idfree/ActivityOnlineGallery;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    invoke-virtual {v8}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    const/4 v5, 0x3
.end method

.method protected onPreExecute()V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x2
.end method
