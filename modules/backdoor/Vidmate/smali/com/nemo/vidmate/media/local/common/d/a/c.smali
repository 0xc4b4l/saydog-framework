.class public Lcom/nemo/vidmate/media/local/common/d/a/c;
.super Lcom/nemo/vidmate/media/local/common/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/d/d",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/d;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/e/c;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/a/c;->d:Lcom/nemo/vidmate/media/local/common/e/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/a/c;->a(Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "MusicScanCache.db"

    return-object v0
.end method
