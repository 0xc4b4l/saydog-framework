.class Lcom/nemo/vidmate/multicore/player/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/b;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/b;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/b;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/h;->d()V

    .line 426
    :cond_0
    return-void
.end method
