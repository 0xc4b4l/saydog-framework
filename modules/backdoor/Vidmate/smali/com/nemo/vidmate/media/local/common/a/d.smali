.class public Lcom/nemo/vidmate/media/local/common/a/d;
.super Lcom/nemo/vidmate/media/local/common/a/a;


# static fields
.field private static f:Lcom/nemo/vidmate/media/local/common/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/a/a;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/a/d;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/nemo/vidmate/media/local/common/a/d;->f:Lcom/nemo/vidmate/media/local/common/a/d;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/nemo/vidmate/media/local/common/a/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/a/d;->f:Lcom/nemo/vidmate/media/local/common/a/d;

    .line 18
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/a/d;->f:Lcom/nemo/vidmate/media/local/common/a/d;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0201c7

    return v0
.end method

.method protected b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 27
    if-nez p1, :cond_0

    move-object v0, v7

    .line 38
    :goto_0
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaAlbumId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/media/local/common/f/h;->a(Landroid/content/Context;JJZZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 34
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 38
    goto :goto_0
.end method
