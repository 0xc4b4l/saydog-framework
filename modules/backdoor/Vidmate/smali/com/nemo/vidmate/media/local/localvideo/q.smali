.class Lcom/nemo/vidmate/media/local/localvideo/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/a/b$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/q;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/q;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/d/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/q;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/q;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/d/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localvideo/q;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->d(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/q;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    const v1, 0x7f05018f

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->e(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/q;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    const v1, 0x7f050190

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->f(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/q;->a:Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;->a(Lcom/nemo/vidmate/media/local/localvideo/LocalVideoDetailActivity;Lcom/nemo/vidmate/media/local/common/model/VideoInfo;)Lcom/nemo/vidmate/media/local/common/model/VideoInfo;

    .line 328
    return-void
.end method
