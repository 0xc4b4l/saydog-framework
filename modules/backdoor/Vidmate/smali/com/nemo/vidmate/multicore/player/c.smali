.class Lcom/nemo/vidmate/multicore/player/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/c;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 801
    invoke-static {}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/c;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/muticore/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/c;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/muticore/a/c/g;

    move-result-object v0

    const v1, 0x1000008

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/c;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/c;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/multicore/player/a/h$e;->a(Lcom/nemo/vidmate/multicore/player/a/h;)V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/c;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/c;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->removeMessages(I)V

    .line 813
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/c;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->sendEmptyMessage(I)Z

    .line 815
    :cond_2
    return-void
.end method
