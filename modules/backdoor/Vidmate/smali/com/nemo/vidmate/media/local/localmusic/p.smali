.class Lcom/nemo/vidmate/media/local/localmusic/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/a/c$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->f(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/media/local/common/d/a/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)I

    move-result v0

    .line 292
    packed-switch v0, :pswitch_data_0

    .line 322
    :goto_0
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 297
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDisplayName(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setFileName(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setData(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDateModified(J)V

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setSize(J)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    const v1, 0x7f05016d

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->a(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V

    goto/16 :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    const v1, 0x7f05016e

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->b(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V

    goto/16 :goto_0

    .line 312
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    const v1, 0x7f05016c

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V

    goto/16 :goto_0

    .line 316
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/p;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    const v1, 0x7f05016b

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;I)V

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
