.class final Lcom/nemo/vidmate/player/music/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/d;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/d;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/b;->a:Lcom/nemo/vidmate/player/music/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    invoke-direct {v0}, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/b;->a:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mId:J

    .line 34
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/b;->a:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mImage:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/b;->a:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mName:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/b;->a:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mUrl:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/b;->a:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->e()Lcom/nemo/vidmate/player/r$a;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mPlayingType:Lcom/nemo/vidmate/player/r$a;

    .line 38
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/b;->a:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/b;->a:Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/d;->f()Lcom/nemo/vidmate/VideoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->videoItem:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/nemo/vidmate/player/music/a;->a(Lcom/nemo/vidmate/model/music/MusicFavoriteModel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/player/music/b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
