.class Lcom/nemo/vidmate/multicore/player/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$f;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$f;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/g;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/g;->a:Lcom/nemo/vidmate/multicore/player/a/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/g;->a:Lcom/nemo/vidmate/multicore/player/a/h$f;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/g;->a:Lcom/nemo/vidmate/multicore/player/a/h$f;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/g;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    invoke-interface {v0, v1, p2, p3}, Lcom/nemo/vidmate/multicore/player/a/h$f;->a(Lcom/nemo/vidmate/multicore/player/a/h;II)V

    .line 250
    :cond_0
    return-void
.end method
