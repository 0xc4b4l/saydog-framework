.class public Lcom/nemo/vidmate/media/local/common/d/c/a;
.super Lcom/nemo/vidmate/media/local/common/d/a;


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/d/a;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    .line 20
    return-void
.end method


# virtual methods
.method public f()Lcom/nemo/vidmate/media/local/common/e/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/e/e;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/e/e;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.nemo.vidmate.action.RESPONSE_START_SCAN_VIDEO"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "com.nemo.vidmate.action.RESPONSE_SCANNING_VIDEO"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "com.nemo.vidmate.action.RESPONSE_FINISH_SCAN_VIDEO"

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "gLocalVideoDataCount"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "gLocalVideoDataSize"

    return-object v0
.end method
