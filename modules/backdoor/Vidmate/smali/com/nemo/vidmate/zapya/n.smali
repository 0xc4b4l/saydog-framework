.class Lcom/nemo/vidmate/zapya/n;
.super Landroid/os/AsyncTask;


# annotations
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
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nemo/vidmate/zapya/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/zapya/m;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/n;->d:Lcom/nemo/vidmate/zapya/m;

    iput p2, p0, Lcom/nemo/vidmate/zapya/n;->a:I

    iput-object p3, p0, Lcom/nemo/vidmate/zapya/n;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/nemo/vidmate/zapya/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/n;->d:Lcom/nemo/vidmate/zapya/m;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/m;->a(Lcom/nemo/vidmate/zapya/m;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/zapya/n;->a:I

    int-to-long v1, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/zapya/n;->d:Lcom/nemo/vidmate/zapya/m;

    invoke-static {v4}, Lcom/nemo/vidmate/zapya/m;->b(Lcom/nemo/vidmate/zapya/m;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/n;->d:Lcom/nemo/vidmate/zapya/m;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/m;->c(Lcom/nemo/vidmate/zapya/m;)Lcom/nemo/vidmate/zapya/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/zapya/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/zapya/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/zapya/n;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/zapya/n;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
