.class public Lcom/brakefield/idfree/ActivityOnlineGallery$loveImageTask;
.super Landroid/os/AsyncTask;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "loveImageTask"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x6

    const/4 v1, 0x0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$loveImageTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v0, 0x1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "email"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "password"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getPassword()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "image"

    aput-object v4, v3, v5

    aget-object v4, p1, v5

    aput-object v4, v3, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    const-string v3, "http://www.seanbrakefield.com/users/love.php"

    invoke-static {v3, v1}, Lcom/brakefield/infinitestudio/utils/HttpUtil;->sendPostsToHTTP(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    return-object v3

    const/4 v2, 0x5
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$loveImageTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x7
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x1
.end method

.method protected onPreExecute()V
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x4

    return-void

    const/4 v0, 0x4
.end method
