.class public Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;
.super Landroid/os/AsyncTask;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getPopularImagesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field dialog:Landroid/app/ProgressDialog;

.field json1:Lorg/json/JSONObject;


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

    const/4 v1, 0x2

    const/4 v1, 0x3

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v0, 0x1
.end method

.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 9

    const/4 v8, 0x3

    const/4 v8, 0x5

    :try_start_0
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://www.seanbrakefield.com/users/listImages.php?page="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&page_size=20&order=2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    const/4 v7, 0x2

    const/4 v8, 0x3

    :catch_0
    move-exception v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v8, 0x0

    :goto_1
    const/4 v6, 0x0

    return-object v6

    const/4 v7, 0x7

    const/4 v8, 0x7

    :cond_0
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;->json1:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    const/4 v0, 0x3

    const/4 v8, 0x4

    :catch_1
    move-exception v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v2, 0x1

    const/4 v8, 0x4

    :catch_2
    move-exception v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    const/4 v2, 0x1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x7
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v11, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v9, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;->json1:Lorg/json/JSONObject;

    if-nez v9, :cond_1

    const/4 v11, 0x7

    :cond_0
    :goto_0
    return-void

    const/4 v10, 0x6

    const/4 v11, 0x1

    :cond_1
    const/4 v7, 0x0

    const/4 v11, 0x7

    :try_start_0
    iget-object v9, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$getPopularImagesTask;->json1:Lorg/json/JSONObject;

    const-string v10, "responseData"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v11, 0x6

    const-string v9, "results"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v8}, Lcom/brakefield/idfree/ActivityOnlineGallery;->getImageList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    move-object v0, v5

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-object v6, v0

    const/4 v11, 0x0

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$400()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    const/4 v4, 0x5

    const/4 v11, 0x6

    :catch_0
    move-exception v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    const/4 v9, 0x7

    const/4 v11, 0x0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$900()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->populateGallery()V

    const/4 v11, 0x6

    iget-object v9, v2, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    if-eqz v9, :cond_3

    const/4 v11, 0x3

    iget-object v9, v2, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;

    invoke-virtual {v9}, Lcom/brakefield/idfree/ActivityOnlineGallery$GridAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    const/4 v0, 0x0
.end method

.method protected onPreExecute()V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x5

    return-void

    const/4 v0, 0x3
.end method
