.class Lcom/nemo/vidmate/newplayer/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/f;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/newplayer/c/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/newplayer/c/a;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/c/f;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Lcom/nemo/vidmate/newplayer/c/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/f;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/f;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->e()V

    .line 303
    :cond_0
    return-void
.end method
