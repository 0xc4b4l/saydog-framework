.class Lcom/nemo/vidmate/multicore/player/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$c;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$c;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/n;->b:Lcom/nemo/vidmate/multicore/player/a/j;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/n;->a:Lcom/nemo/vidmate/multicore/player/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/n;->a:Lcom/nemo/vidmate/multicore/player/a/h$c;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/n;->b:Lcom/nemo/vidmate/multicore/player/a/j;

    invoke-interface {v0, v1, p2, p3}, Lcom/nemo/vidmate/multicore/player/a/h$c;->a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z

    move-result v0

    return v0
.end method
