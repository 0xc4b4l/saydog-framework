.class Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;
.super Landroid/os/AsyncTask;
.source "SlideshowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/SlideshowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RetrieveImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SlideshowView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SlideshowView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v8, 0x0

    aget-object v7, p1, v8

    invoke-static {v7}, Lcom/brakefield/infinitestudio/image/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExtraPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getExtraPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/brakefield/infinitestudio/FileManager;->fileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/image/Utils;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v8, p0, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-static {v8}, Lcom/brakefield/design/ui/SlideshowView;->access$200(Lcom/brakefield/design/ui/SlideshowView;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "PREF_SLIDESHOW_LAST"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v8, p0, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-virtual {v8, v0}, Lcom/brakefield/design/ui/SlideshowView;->fadeIn(Landroid/graphics/Bitmap;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brakefield/design/ui/SlideshowView;->access$302(Lcom/brakefield/design/ui/SlideshowView;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
