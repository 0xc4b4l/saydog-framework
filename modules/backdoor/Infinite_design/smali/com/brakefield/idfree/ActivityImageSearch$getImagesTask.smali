.class public Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;
.super Landroid/os/AsyncTask;
.source "ActivityImageSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityImageSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getImagesTask"
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

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityImageSearch;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityImageSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x5

    const/4 v1, 0x4

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    const/4 v1, 0x5
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x1

    const/4 v7, 0x1

    new-instance v4, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;

    invoke-direct {v4}, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;-><init>()V

    const/4 v7, 0x6

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    iget-object v6, v6, Lcom/brakefield/idfree/ActivityImageSearch;->strSearch:Ljava/lang/String;

    invoke-static {v6}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->getSearchFeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-virtual {v4, v5, v6}, Lcom/brakefield/infinitestudio/image/search/deviantart/RssParser;->parseFeed(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/image/ImageBean;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v5}, Lcom/brakefield/idfree/ActivityImageSearch;->access$300(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    const/4 v1, 0x2

    const/4 v7, 0x0

    :catch_0
    move-exception v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    const/4 v7, 0x4

    :cond_0
    :goto_1
    const/4 v5, 0x0

    return-object v5

    const/4 v1, 0x6

    const/4 v7, 0x3

    :catch_1
    move-exception v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_1

    const/4 v2, 0x6

    const/4 v7, 0x1

    :catch_2
    move-exception v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljavax/xml/parsers/FactoryConfigurationError;->printStackTrace()V

    goto :goto_1

    const/4 v1, 0x7

    const/4 v7, 0x1

    :catch_3
    move-exception v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v2, 0x6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->onPostExecute(Ljava/lang/Void;)V

    return-void

    const/4 v0, 0x5
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$300(Lcom/brakefield/idfree/ActivityImageSearch;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityImageSearch;->setListViewAdapter(Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v2, 0x3

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brakefield/idfree/ActivityImageSearch;->access$702(Lcom/brakefield/idfree/ActivityImageSearch;Z)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    iget-boolean v0, v0, Lcom/brakefield/idfree/ActivityImageSearch;->error:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    :cond_1
    return-void

    const/4 v2, 0x6
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->this$0:Lcom/brakefield/idfree/ActivityImageSearch;

    const/4 v1, 0x0

    const v2, 0x7f0d009a

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityImageSearch$getImagesTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    return-void

    const/4 v1, 0x3
.end method
