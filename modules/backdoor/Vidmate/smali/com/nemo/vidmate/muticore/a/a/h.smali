.class public Lcom/nemo/vidmate/muticore/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/muticore/a/a/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nemo/vidmate/muticore/a/a/d;

.field private c:Landroid/content/Context;

.field private d:Lcom/nemo/vidmate/muticore/a/a/g;

.field private e:Lcom/nemo/vidmate/muticore/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/nemo/vidmate/muticore/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/h;->c:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/nemo/vidmate/muticore/a/a/g;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->d:Lcom/nemo/vidmate/muticore/a/a/g;

    .line 50
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->E()Z

    move-result v0

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->F()I

    move-result v0

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->H()I

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->I()I

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->K()Z

    move-result v0

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Lcom/nemo/vidmate/muticore/a/b/a/a;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->L()Lcom/nemo/vidmate/muticore/a/b/a/a;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->O()Z

    move-result v0

    .line 452
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/h;->a:Ljava/lang/String;

    const-string v1, "initState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->l()V

    .line 95
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->b(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/muticore/a/a/c;->a(IF)V

    .line 357
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/muticore/a/a/c;->a(II)V

    .line 405
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->d:Lcom/nemo/vidmate/muticore/a/a/g;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->d:Lcom/nemo/vidmate/muticore/a/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/muticore/a/a/g;->a(ILandroid/view/ViewGroup;)Lcom/nemo/vidmate/muticore/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p0}, Lcom/nemo/vidmate/muticore/a/a/d;->a(Lcom/nemo/vidmate/muticore/a/a/c;)V

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->b()V

    .line 70
    :cond_1
    return-void
.end method

.method public a(ILcom/nemo/vidmate/download/VideoTask;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/muticore/a/a/c;->a(ILcom/nemo/vidmate/download/VideoTask;)V

    .line 380
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->a(Landroid/content/res/Configuration;)V

    .line 398
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 473
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->a(Landroid/view/View;)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/a/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    .line 42
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V

    .line 419
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->b(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->m()V

    .line 100
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->a(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->b(Landroid/view/View;)V

    .line 209
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->a(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->b(Z)V

    .line 301
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->n()V

    .line 105
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->c(I)V

    .line 386
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->c(Landroid/view/View;)V

    .line 216
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->c(Z)V

    .line 307
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/h;->a:Ljava/lang/String;

    const-string v1, "playingState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->o()V

    .line 114
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->d(I)V

    .line 392
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->d(Landroid/view/View;)V

    .line 252
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->d(Z)V

    .line 313
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/nemo/vidmate/muticore/a/a/h;->a:Ljava/lang/String;

    const-string v1, "pauseState"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->p()V

    .line 121
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->e(Landroid/view/View;)V

    .line 295
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->e(Z)V

    .line 319
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->q()V

    .line 128
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->f(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->f(Landroid/view/View;)V

    .line 460
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/d;->f(Z)V

    .line 325
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->r()V

    .line 135
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->g(Landroid/view/View;)V

    .line 467
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->s()V

    .line 141
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/a/c;->h(I)V

    .line 364
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->t()V

    .line 153
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->u()V

    .line 159
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->h_()V

    .line 165
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->i_()V

    .line 171
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->g_()V

    .line 183
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->f_()V

    .line 189
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->g()V

    .line 288
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->v()Z

    move-result v0

    .line 332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->w()Z

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->b:Lcom/nemo/vidmate/muticore/a/a/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/d;->x()V

    .line 479
    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->u()I

    move-result v0

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->v()V

    .line 223
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->w()V

    .line 230
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->x()Z

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/h;->e:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->y()V

    .line 258
    :cond_0
    return-void
.end method
