.class Lcom/nemo/vidmate/newplayer/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/newplayer/c/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/newplayer/c/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/c/d;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/nemo/vidmate/newplayer/c/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/d;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/d;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nemo/vidmate/newplayer/b/c;->a(J)V

    .line 283
    :cond_0
    return-void
.end method
