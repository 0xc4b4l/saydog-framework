.class Lcom/nemo/vidmate/media/local/localmusic/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/a/b$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/q;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/q;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->f(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/q;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/q;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/q;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    const v1, 0x7f050173

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->e(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/q;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    const v1, 0x7f050174

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->f(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/q;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 349
    return-void
.end method
