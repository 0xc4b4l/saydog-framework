.class Lcom/nemo/vidmate/multicore/player/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/e;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/e;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/e;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->d(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/multicore/player/a/h$b;->a(Lcom/nemo/vidmate/multicore/player/a/h;)V

    .line 842
    :cond_0
    return-void
.end method
