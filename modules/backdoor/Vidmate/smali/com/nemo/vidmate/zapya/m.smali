.class public Lcom/nemo/vidmate/zapya/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nemo/vidmate/zapya/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static synthetic a(Lcom/nemo/vidmate/zapya/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/nemo/vidmate/zapya/m;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/zapya/m;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/m;->c:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/zapya/m;)Lcom/nemo/vidmate/zapya/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/m;->a:Lcom/nemo/vidmate/zapya/a;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nemo/vidmate/zapya/m;->a:Lcom/nemo/vidmate/zapya/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/zapya/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/zapya/n;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/nemo/vidmate/zapya/n;-><init>(Lcom/nemo/vidmate/zapya/m;ILandroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/zapya/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/nemo/vidmate/zapya/m;->a:Lcom/nemo/vidmate/zapya/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/zapya/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/zapya/o;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/nemo/vidmate/zapya/o;-><init>(Lcom/nemo/vidmate/zapya/m;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/zapya/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
