.class Lcom/nemo/vidmate/multicore/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$c;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/d;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/d;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/muticore/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/d;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/muticore/a/c/g;

    move-result-object v0

    const v1, 0x1000011

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/g;->b(I)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/d;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/d;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/a/h$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/nemo/vidmate/multicore/player/a/h$c;->a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z

    .line 831
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
