.class public Lcom/nemo/vidmate/media/local/common/a/f;
.super Lcom/nemo/vidmate/media/local/common/a/a;


# static fields
.field private static f:Lcom/nemo/vidmate/media/local/common/a/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/f;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/nemo/vidmate/media/local/common/a/f;->f:Lcom/nemo/vidmate/media/local/common/a/f;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/nemo/vidmate/media/local/common/a/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/a/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/a/f;->f:Lcom/nemo/vidmate/media/local/common/a/f;

    .line 20
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/a/f;->f:Lcom/nemo/vidmate/media/local/common/a/f;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0201bd

    return v0
.end method

.method protected b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_1

    move-object v0, v1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    const/16 v2, 0x9e

    const/16 v3, 0x5a

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaId()J

    move-result-wide v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/common/a/f;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 44
    goto :goto_0
.end method
