.class Lcom/nemo/vidmate/multicore/player/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/multicore/player/a/h$c;

.field final synthetic b:Lcom/nemo/vidmate/multicore/player/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$c;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/nemo/vidmate/multicore/player/a/e;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/multicore/player/a/e;->a:Lcom/nemo/vidmate/multicore/player/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/e;->a:Lcom/nemo/vidmate/multicore/player/a/h$c;

    iget-object v1, p0, Lcom/nemo/vidmate/multicore/player/a/e;->b:Lcom/nemo/vidmate/multicore/player/a/a;

    invoke-interface {v0, v1, p2, p3}, Lcom/nemo/vidmate/multicore/player/a/h$c;->a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z

    move-result v0

    return v0
.end method
