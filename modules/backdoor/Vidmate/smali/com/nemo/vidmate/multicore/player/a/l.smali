.class Lcom/nemo/vidmate/multicore/player/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$b;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/l;->b:Lcom/nemo/vidmate/multicore/player/a/j;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/l;->a:Lcom/nemo/vidmate/multicore/player/a/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/l;->a:Lcom/nemo/vidmate/multicore/player/a/h$b;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/l;->b:Lcom/nemo/vidmate/multicore/player/a/j;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h$b;->a(Lcom/nemo/vidmate/multicore/player/a/h;)V

    .line 184
    return-void
.end method
