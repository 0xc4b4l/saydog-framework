.class Lcom/nemo/vidmate/newplayer/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/h;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/newplayer/c/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/newplayer/c/a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/c/g;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    .line 309
    invoke-static {}, Lcom/nemo/vidmate/newplayer/c/a;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekTo mesc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/g;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/g;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/nemo/vidmate/newplayer/b/c;->a(Z)V

    .line 313
    :cond_0
    return-void
.end method
