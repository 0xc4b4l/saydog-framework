.class Lcom/nemo/vidmate/multicore/player/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$e;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$e;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/b;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/b;->a:Lcom/nemo/vidmate/multicore/player/a/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/b;->a:Lcom/nemo/vidmate/multicore/player/a/h$e;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/b;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h$e;->a(Lcom/nemo/vidmate/multicore/player/a/h;)V

    .line 168
    return-void
.end method
