.class Lcom/brakefield/idfree/ActivityExport$GetThumbTask;
.super Landroid/os/AsyncTask;
.source "ActivityExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetThumbTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field contentResolver:Landroid/content/ContentResolver;

.field filename:Ljava/lang/String;

.field imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityExport;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityExport;Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->this$0:Lcom/brakefield/idfree/ActivityExport;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->filename:Ljava/lang/String;

    iput-object p4, p0, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x1

    const/4 v4, 0x6

    :try_start_0
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/brakefield/idfree/ActivityExport;->getThumbnail(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v4, 0x7

    :goto_0
    return-object v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    :catch_0
    move-exception v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    goto :goto_0

    const/4 v4, 0x2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x7

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return-void

    const/4 v0, 0x4

    const/4 v1, 0x2

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    const/4 v0, 0x6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityExport$GetThumbTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void

    const/4 v0, 0x4
.end method
