.class Lcom/nemo/vidmate/newplayer/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$c;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/newplayer/c/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/newplayer/c/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 226
    invoke-static {}, Lcom/nemo/vidmate/newplayer/c/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onError"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->b(Lcom/nemo/vidmate/newplayer/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->c(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->c(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->F()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->b()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->c(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->g()V

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    new-instance v2, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    iget-object v3, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v3}, Lcom/nemo/vidmate/newplayer/c/a;->d(Lcom/nemo/vidmate/newplayer/c/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->d(Lcom/nemo/vidmate/newplayer/c/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v2}, Lcom/nemo/vidmate/newplayer/c/a;->c(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->e(Lcom/nemo/vidmate/newplayer/c/a;)V

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->C()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;Z)Z

    move v0, v1

    .line 271
    :goto_0
    return v0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->f(Lcom/nemo/vidmate/newplayer/c/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/newplayer/b/c;->b()V

    :cond_3
    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/c/c;->a:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-static {v0}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/c/a;)Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/nemo/vidmate/newplayer/b/c;->a(II)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 271
    goto :goto_0
.end method
