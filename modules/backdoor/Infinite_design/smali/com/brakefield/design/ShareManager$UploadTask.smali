.class public Lcom/brakefield/design/ShareManager$UploadTask;
.super Landroid/os/AsyncTask;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Landroid/content/Context;

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/ShareManager$UploadTask;->activity:Landroid/content/Context;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brakefield/design/ShareManager$UploadTask;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/brakefield/design/ShareManager$UploadTask;->progressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0d009a

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brakefield/design/ShareManager$UploadTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x0

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ShareManager$UploadTask;->doInBackground([Ljava/io/File;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method protected varargs doInBackground([Ljava/io/File;)Ljava/lang/Void;
    .locals 11

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/brakefield/infinitestudio/account/AccountInfo;

    iget-object v2, p0, Lcom/brakefield/design/ShareManager$UploadTask;->activity:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;

    const-string v2, "http://www.seanbrakefield.com/users/uploader.php"

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aget-object v2, p1, v7

    const-string v3, "temp"

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "password"

    aput-object v5, v4, v7

    const-string v5, "email"

    aput-object v5, v4, v8

    const-string v5, "app"

    aput-object v5, v4, v9

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getPassword()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "Design"

    aput-object v6, v5, v9

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/utils/HttpFileUploader;->oStart(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v2, 0x0

    return-object v2

    const/4 v0, 0x7
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ShareManager$UploadTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x4
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/brakefield/design/ShareManager$UploadTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/design/ShareManager$UploadTask;->activity:Landroid/content/Context;

    const-class v2, Lcom/brakefield/idfree/ActivityOnlineGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/brakefield/design/ShareManager$UploadTask;->activity:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return-void

    const/4 v1, 0x7
.end method
