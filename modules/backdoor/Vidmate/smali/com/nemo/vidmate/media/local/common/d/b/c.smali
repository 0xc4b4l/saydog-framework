.class public Lcom/nemo/vidmate/media/local/common/d/b/c;
.super Lcom/nemo/vidmate/media/local/common/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/d/d",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    .line 23
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/e/d;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/b/c;->d:Lcom/nemo/vidmate/media/local/common/e/a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/b/c;->a(Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "local_privacy_video_import"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lcom/nemo/vidmate/media/local/common/f/k;->a(Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/VideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vdmpvf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/common/d/b/c;->d(Ljava/lang/String;)Z

    .line 49
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "local_privacy_video_import_success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "local_privacy_video_import_fail"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "local_privacy_video_export"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Lcom/nemo/vidmate/media/local/common/f/k;->a(Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/common/d/b/c;->e(Ljava/lang/String;)Z

    .line 64
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "local_privacy_video_export_success"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "local_privacy_video_export_fail"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "PrivacyVideoScanCache.db"

    return-object v0
.end method
