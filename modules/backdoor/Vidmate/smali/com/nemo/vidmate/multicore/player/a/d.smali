.class Lcom/nemo/vidmate/multicore/player/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$a;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/d;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/d;->a:Lcom/nemo/vidmate/multicore/player/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/d;->a:Lcom/nemo/vidmate/multicore/player/a/h$a;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/d;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    invoke-interface {v0, v1, p2}, Lcom/nemo/vidmate/multicore/player/a/h$a;->a(Lcom/nemo/vidmate/multicore/player/a/h;I)V

    .line 199
    return-void
.end method
