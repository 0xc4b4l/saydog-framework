.class Lcom/nemo/vidmate/media/local/localmusic/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/a/b$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/d/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->f(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->d(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->f(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->d(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->d(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    const v1, 0x7f050173

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->c(I)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    const v1, 0x7f050174

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/h;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a(Lcom/nemo/vidmate/media/local/localmusic/d/c;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 360
    return-void
.end method
