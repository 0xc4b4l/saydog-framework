.class Lcom/nemo/vidmate/multicore/player/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$a;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/m;->b:Lcom/nemo/vidmate/multicore/player/a/j;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/m;->a:Lcom/nemo/vidmate/multicore/player/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/m;->a:Lcom/nemo/vidmate/multicore/player/a/h$a;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/m;->b:Lcom/nemo/vidmate/multicore/player/a/j;

    invoke-interface {v0, v1, p2}, Lcom/nemo/vidmate/multicore/player/a/h$a;->a(Lcom/nemo/vidmate/multicore/player/a/h;I)V

    .line 201
    return-void
.end method
