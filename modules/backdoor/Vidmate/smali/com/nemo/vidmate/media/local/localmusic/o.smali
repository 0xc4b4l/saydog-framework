.class Lcom/nemo/vidmate/media/local/localmusic/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/o;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/o;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/o;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->d(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/o;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->c(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/o;->a:Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;->e(Lcom/nemo/vidmate/media/local/localmusic/LocalMusicDetailActivity;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x7f050162
        :pswitch_0
    .end packed-switch
.end method
