.class public abstract Lcom/nemo/vidmate/media/local/common/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/nemo/vidmate/zapya/a;

.field protected c:Landroid/graphics/BitmapFactory$Options;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/cover/MediaCoverLoader$IMediaCoverLoaderListener;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/graphics/Bitmap;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/a/a;->a:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/nemo/vidmate/zapya/a;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/zapya/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/a;->b:Lcom/nemo/vidmate/zapya/a;

    .line 32
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/a;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/a;->c:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/a;->d:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/a/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/a;->e:Landroid/graphics/Bitmap;

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/widget/ImageView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/a/a;->b:Lcom/nemo/vidmate/zapya/a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;

    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/a/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/a/a;->b:Lcom/nemo/vidmate/zapya/a;

    invoke-virtual {v3, v2}, Lcom/nemo/vidmate/zapya/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, Lcom/nemo/vidmate/media/local/common/a/b;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/nemo/vidmate/media/local/common/a/b;-><init>(Lcom/nemo/vidmate/media/local/common/a/a;Landroid/widget/ImageView;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)V

    .line 95
    new-instance v2, Lcom/nemo/vidmate/media/local/common/f/b;

    invoke-direct {v2}, Lcom/nemo/vidmate/media/local/common/f/b;-><init>()V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v1, v0}, Lcom/nemo/vidmate/media/local/common/f/b;->a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/a/a$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/a/a;->b:Lcom/nemo/vidmate/zapya/a;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-interface {p2, p1}, Lcom/nemo/vidmate/media/local/common/a/a$a;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/a/a;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Ljava/lang/String;

    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    invoke-interface {p2, p1}, Lcom/nemo/vidmate/media/local/common/a/a$a;->b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/a/a;->b:Lcom/nemo/vidmate/zapya/a;

    invoke-virtual {v3, v2}, Lcom/nemo/vidmate/zapya/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/a/a;->e:Landroid/graphics/Bitmap;

    if-ne v3, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p1, v3, v0}, Lcom/nemo/vidmate/media/local/common/a/a$a;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/graphics/Bitmap;Z)V

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    new-instance v3, Lcom/nemo/vidmate/media/local/common/a/c;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/nemo/vidmate/media/local/common/a/c;-><init>(Lcom/nemo/vidmate/media/local/common/a/a;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/a/a$a;Ljava/lang/String;)V

    .line 141
    new-instance v2, Lcom/nemo/vidmate/media/local/common/f/b;

    invoke-direct {v2}, Lcom/nemo/vidmate/media/local/common/f/b;-><init>()V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v1, v0}, Lcom/nemo/vidmate/media/local/common/f/b;->a(Landroid/os/AsyncTask;Z[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Landroid/graphics/Bitmap;
.end method
