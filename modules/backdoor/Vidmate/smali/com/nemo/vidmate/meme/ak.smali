.class Lcom/nemo/vidmate/meme/ak;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/nemo/vidmate/meme/a;

.field final synthetic c:I

.field final synthetic d:Lcom/nemo/vidmate/meme/ai;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/ai;Landroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/ak;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/nemo/vidmate/meme/ak;->b:Lcom/nemo/vidmate/meme/a;

    iput p4, p0, Lcom/nemo/vidmate/meme/ak;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ak;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/ak;->b:Lcom/nemo/vidmate/meme/a;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai;Landroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    if-eqz p1, :cond_1

    .line 245
    iget v0, p0, Lcom/nemo/vidmate/meme/ak;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    iget v1, p0, Lcom/nemo/vidmate/meme/ak;->c:I

    iget-object v2, p0, Lcom/nemo/vidmate/meme/ak;->b:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/meme/ak;->b:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai;ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    iget-object v1, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v1}, Lcom/nemo/vidmate/meme/ai;->d(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai;Landroid/content/Context;Ljava/io/File;)V

    .line 255
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_download"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "id"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/nemo/vidmate/meme/ak;->b:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "save cuss"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :goto_1
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    const-string v1, "url_meme_download_num"

    iget-object v2, p0, Lcom/nemo/vidmate/meme/ak;->b:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->c(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_download"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "id"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/nemo/vidmate/meme/ak;->b:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "action"

    aput-object v3, v2, v6

    const-string v3, "save failed"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ak;->d:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->e(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Save failed!"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/meme/ak;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/meme/ak;->a(Ljava/io/File;)V

    return-void
.end method
