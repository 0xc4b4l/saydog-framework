.class public Lcom/nemo/vidmate/newplayer/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/newplayer/a/b;
.implements Lcom/nemo/vidmate/newplayer/a/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/nemo/vidmate/newplayer/c/a;

.field private d:Lcom/nemo/vidmate/newplayer/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/nemo/vidmate/newplayer/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "VideoController"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/newplayer/a/a;->b:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/nemo/vidmate/newplayer/c/a;

    invoke-direct {v0, p1, p0}, Lcom/nemo/vidmate/newplayer/c/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/newplayer/a/c;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    .line 44
    new-instance v0, Lcom/nemo/vidmate/newplayer/b/a;

    invoke-direct {v0, p1, p0}, Lcom/nemo/vidmate/newplayer/b/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/newplayer/a/b;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/newplayer/b/a;->a()Lcom/nemo/vidmate/newplayer/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/newplayer/c/a;->a(Lcom/nemo/vidmate/newplayer/b/c;)V

    .line 46
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->A()Z

    move-result v0

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->B()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->E()Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/b/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/c/a;->f()V

    .line 68
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/c/a;->a(I)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(ILcom/nemo/vidmate/download/VideoTask;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/b/a;->a(ILcom/nemo/vidmate/download/VideoTask;)V

    .line 321
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "onPhoneStateChanged->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/c/a;->a(ILjava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/c/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/c/a;->a(Landroid/content/res/Configuration;)V

    .line 305
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/b/a;->a(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/c/a;->a(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/c/a;->a(Ljava/lang/String;I)V

    .line 196
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/newplayer/c/a;->a(ILandroid/view/KeyEvent;)Z

    .line 114
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "onResume->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/c/a;->g()V

    .line 75
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/b/a;->c(I)V

    .line 368
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/newplayer/b/a;->b(Landroid/os/Bundle;)V

    .line 361
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "onStart->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "onRestart->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/c/a;->h()V

    .line 86
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "onPause->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/c/a;->i()V

    .line 93
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "onStop->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/c/a;->j()V

    .line 100
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/nemo/vidmate/newplayer/a/a;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/c/a;->k()V

    .line 107
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->h()I

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->i()I

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/c/a;->l()I

    move-result v0

    int-to-long v0, v0

    .line 181
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->j()Z

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->k()I

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->m()Z

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->n()Z

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->o()Z

    move-result v0

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->p()Z

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->q()Z

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->r()I

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Lcom/nemo/vidmate/player/r$a;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->t()Lcom/nemo/vidmate/player/r$a;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    goto :goto_0
.end method

.method public x()Lcom/nemo/vidmate/VideoItem;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->u()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->d:Lcom/nemo/vidmate/newplayer/b/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/b/a;->v()I

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/a/a;->c:Lcom/nemo/vidmate/newplayer/c/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/newplayer/c/a;->o()I

    move-result v0

    .line 336
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
