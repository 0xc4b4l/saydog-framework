.class Lcom/nemo/vidmate/multicore/player/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$e;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$e;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/k;->b:Lcom/nemo/vidmate/multicore/player/a/j;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/k;->a:Lcom/nemo/vidmate/multicore/player/a/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/k;->a:Lcom/nemo/vidmate/multicore/player/a/h$e;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/k;->b:Lcom/nemo/vidmate/multicore/player/a/j;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h$e;->a(Lcom/nemo/vidmate/multicore/player/a/h;)V

    .line 170
    return-void
.end method
