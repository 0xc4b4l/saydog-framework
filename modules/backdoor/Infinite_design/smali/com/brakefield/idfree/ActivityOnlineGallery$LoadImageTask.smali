.class public Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;
.super Landroid/os/AsyncTask;
.source "ActivityOnlineGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadImageTask"
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
.field private circleProgress:Landroid/view/View;

.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;->imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;->circleProgress:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x1

    const/4 v3, 0x6

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v3, 0x2

    :goto_0
    return-object v1

    const/4 v0, 0x7

    const/4 v3, 0x2

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_0

    const/4 v3, 0x0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    const/4 v1, 0x4
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :goto_0
    return-void

    const/4 v2, 0x2

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;->circleProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    const/4 v1, 0x2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityOnlineGallery$LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void

    const/4 v0, 0x6
.end method
