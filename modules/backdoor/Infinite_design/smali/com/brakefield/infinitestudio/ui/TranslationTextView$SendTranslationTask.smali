.class Lcom/brakefield/infinitestudio/ui/TranslationTextView$SendTranslationTask;
.super Landroid/os/AsyncTask;
.source "TranslationTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/TranslationTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendTranslationTask"
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
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/TranslationTextView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/TranslationTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/TranslationTextView$SendTranslationTask;->this$0:Lcom/brakefield/infinitestudio/ui/TranslationTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/TranslationTextView$SendTranslationTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    aget-object v1, p1, v8

    aget-object v0, p1, v9

    aget-object v2, p1, v10

    const/4 v6, 0x3

    aget-object v4, p1, v6

    const/4 v6, 0x4

    aget-object v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-object v11

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "app"

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "locale"

    aput-object v7, v6, v8

    aput-object v1, v6, v9

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "original"

    aput-object v7, v6, v8

    aput-object v2, v6, v9

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "oldTranslation"

    aput-object v7, v6, v8

    aput-object v4, v6, v9

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "newTranslation"

    aput-object v7, v6, v8

    aput-object v3, v6, v9

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "http://www.seanbrakefield.com/translation.php"

    invoke-static {v6, v5}, Lcom/brakefield/infinitestudio/utils/HttpUtil;->sendPostsToHTTP(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/TranslationTextView$SendTranslationTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
