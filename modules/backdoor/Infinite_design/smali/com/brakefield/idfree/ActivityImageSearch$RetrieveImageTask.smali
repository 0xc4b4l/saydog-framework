.class Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;
.super Landroid/os/AsyncTask;
.source "ActivityImageSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityImageSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RetrieveImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/ProgressDialog;

.field private exception:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityImageSearch;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityImageSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x5

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v0, 0x6
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v2, Ljava/io/File;

    const-string v6, "FILE_PATH"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    iget-object v7, v7, Lcom/brakefield/idfree/ActivityImageSearch;->imageBean:Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/image/ImageBean;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v9, 0x3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    invoke-static {v3, v4}, Lcom/brakefield/infinitestudio/image/Utils;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :goto_0
    return-object v8

    const/4 v4, 0x4

    const/4 v9, 0x1

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    const/4 v1, 0x4

    const/4 v9, 0x0

    :catch_1
    move-exception v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    const/4 v1, 0x6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x6
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityImageSearch;->setResult(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityImageSearch;->finish()V

    const/4 v2, 0x3

    return-void

    const/4 v1, 0x6
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    const/4 v1, 0x0

    const v2, 0x7f0d009a

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$RetrieveImageTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    return-void

    const/4 v1, 0x4
.end method
