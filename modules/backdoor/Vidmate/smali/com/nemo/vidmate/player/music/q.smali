.class Lcom/nemo/vidmate/player/music/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/q;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/q;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    .line 154
    :cond_0
    return-void
.end method
