.class public Lcom/nemo/vidmate/media/local/common/e/d;
.super Lcom/nemo/vidmate/media/local/common/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/e/a",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/nemo/vidmate/media/local/common/e/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/e/a;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/e/d;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/e/d;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/nemo/vidmate/media/local/common/e/d;->e:Lcom/nemo/vidmate/media/local/common/e/d;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/nemo/vidmate/media/local/common/e/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/common/e/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/media/local/common/e/d;->e:Lcom/nemo/vidmate/media/local/common/e/d;

    .line 26
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/common/e/d;->e:Lcom/nemo/vidmate/media/local/common/e/d;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/e/d;->b(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/nemo/vidmate/media/local/common/f/h;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05017e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/e/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nemo/vidmate/media/local/common/f/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->setDisplayName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->setFileName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->setArtist(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->setData(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->setDateModified(J)V

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->setSize(J)V

    .line 59
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->setDuration(J)V

    .line 60
    sget-object v2, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Privacy:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 64
    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/e/d;->a(Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
