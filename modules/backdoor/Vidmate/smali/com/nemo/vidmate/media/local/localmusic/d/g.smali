.class Lcom/nemo/vidmate/media/local/localmusic/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/a/c$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/d/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->a(Lcom/nemo/vidmate/media/local/localmusic/d/c;Lcom/nemo/vidmate/media/local/common/model/MusicInfo;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 335
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->f(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->d(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->f(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->d(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/media/local/common/d/a/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Ljava/lang/String;)I

    move-result v0

    .line 310
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 312
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    const v1, 0x7f05016d

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->c(I)V

    goto :goto_0

    .line 316
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    const v1, 0x7f05016e

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->c(I)V

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    const v1, 0x7f05016c

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->c(I)V

    goto :goto_0

    .line 324
    :pswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/g;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    const v1, 0x7f05016b

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->c(I)V

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
