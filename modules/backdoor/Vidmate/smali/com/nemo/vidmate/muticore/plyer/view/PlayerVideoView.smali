.class public Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;,
        Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/nemo/vidmate/multicore/player/a/h$d;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lcom/nemo/vidmate/multicore/player/a/h$b;

.field private E:Lcom/nemo/vidmate/multicore/player/a/h$c;

.field private F:Lcom/nemo/vidmate/multicore/player/a/h$a;

.field public a:Lcom/nemo/vidmate/muticore/plyer/view/h;

.field public b:I

.field c:Lcom/nemo/vidmate/multicore/player/a/h$f;

.field d:Landroid/view/SurfaceHolder$Callback;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:Landroid/view/SurfaceHolder;

.field private j:Lcom/nemo/vidmate/multicore/player/a/h;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/nemo/vidmate/multicore/player/a/h$b;

.field private q:Lcom/nemo/vidmate/multicore/player/a/h$e;

.field private r:I

.field private s:Lcom/nemo/vidmate/multicore/player/a/h$c;

.field private t:I

.field private u:Lcom/nemo/vidmate/multicore/player/a/h$f;

.field private v:Z

.field private w:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;

.field private x:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$a;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 51
    const-class v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i:Landroid/view/SurfaceHolder;

    .line 62
    iput-object v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    .line 86
    iput-boolean v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->v:Z

    .line 102
    iput v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->y:I

    .line 105
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->z:Z

    .line 107
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/a;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->A:Lcom/nemo/vidmate/multicore/player/a/h$d;

    .line 137
    iput v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    .line 534
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/b;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c:Lcom/nemo/vidmate/multicore/player/a/h$f;

    .line 629
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/c;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->D:Lcom/nemo/vidmate/multicore/player/a/h$b;

    .line 641
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/d;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->E:Lcom/nemo/vidmate/multicore/player/a/h$c;

    .line 660
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/e;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->F:Lcom/nemo/vidmate/multicore/player/a/h$a;

    .line 702
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/f;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d:Landroid/view/SurfaceHolder$Callback;

    .line 183
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const-class v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i:Landroid/view/SurfaceHolder;

    .line 62
    iput-object v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    .line 86
    iput-boolean v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->v:Z

    .line 102
    iput v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->y:I

    .line 105
    iput-boolean v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->z:Z

    .line 107
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/a;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->A:Lcom/nemo/vidmate/multicore/player/a/h$d;

    .line 137
    iput v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    .line 534
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/b;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c:Lcom/nemo/vidmate/multicore/player/a/h$f;

    .line 629
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/c;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->D:Lcom/nemo/vidmate/multicore/player/a/h$b;

    .line 641
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/d;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->E:Lcom/nemo/vidmate/multicore/player/a/h$c;

    .line 660
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/e;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->F:Lcom/nemo/vidmate/multicore/player/a/h$a;

    .line 702
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/f;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/f;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d:Landroid/view/SurfaceHolder$Callback;

    .line 193
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    return-object v0
.end method

.method private a(FIIF)V
    .locals 6

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/a;->b(Landroid/content/Context;)I

    move-result v1

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 318
    int-to-float v0, v1

    int-to-float v3, v2

    div-float v5, v0, v3

    .line 319
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 320
    :goto_0
    iput p3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    .line 321
    iput p2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n:I

    .line 322
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->y:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    if-ge v0, v2, :cond_1

    .line 324
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    :goto_1
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->C:I

    .line 342
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n:I

    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 344
    return-void

    :cond_0
    move p4, p1

    .line 319
    goto :goto_0

    .line 326
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->y:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 327
    cmpl-float v0, v5, p4

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    cmpg-float v0, v5, p4

    if-gez v0, :cond_3

    move v0, v2

    :goto_3
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 327
    :cond_2
    int-to-float v0, v2

    mul-float/2addr v0, p4

    float-to-int v0, v0

    goto :goto_2

    .line 329
    :cond_3
    int-to-float v0, v1

    div-float/2addr v0, p4

    float-to-int v0, v0

    goto :goto_3

    .line 331
    :cond_4
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->y:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->C:I

    if-lez v0, :cond_5

    .line 332
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->C:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->C:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 335
    :cond_5
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->y:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    move v3, v0

    .line 336
    :goto_4
    if-nez v3, :cond_6

    cmpg-float v0, v5, p4

    if-gez v0, :cond_9

    :cond_6
    move v0, v1

    :goto_5
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    if-nez v3, :cond_7

    cmpl-float v0, v5, p4

    if-lez v0, :cond_a

    :cond_7
    :goto_6
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 335
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    goto :goto_4

    .line 336
    :cond_9
    int-to-float v0, v2

    mul-float/2addr v0, p4

    float-to-int v0, v0

    goto :goto_5

    .line 338
    :cond_a
    int-to-float v0, v1

    div-float/2addr v0, p4

    float-to-int v2, v0

    goto :goto_6
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 780
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "onMeasureFitXY"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    invoke-static {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getDefaultSize(II)I

    move-result v0

    .line 220
    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    invoke-static {v1, p2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getDefaultSize(II)I

    move-result v1

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setMeasuredDimension(II)V

    .line 223
    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    if-lez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/multicore/player/b/d;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/multicore/player/b/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(II)V

    .line 227
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t:I

    return p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->u:Lcom/nemo/vidmate/multicore/player/a/h$f;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 787
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play statistics play time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t:I

    if-eqz v0, :cond_0

    .line 789
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t:I

    .line 792
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t()V

    .line 793
    return-void
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 231
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "onMeasureKeepAspectRatio"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    invoke-static {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getDefaultSize(II)I

    move-result v1

    .line 233
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    invoke-static {v0, p2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getDefaultSize(II)I

    move-result v0

    .line 234
    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    if-lez v2, :cond_0

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 236
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 237
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 240
    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    .line 243
    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 244
    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    div-int/2addr v1, v2

    .line 273
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setMeasuredDimension(II)V

    .line 274
    return-void

    .line 245
    :cond_1
    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    .line 246
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 248
    :cond_2
    if-ne v4, v3, :cond_3

    .line 250
    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    div-int/2addr v1, v3

    .line 251
    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    .line 252
    goto :goto_0

    .line 254
    :cond_3
    if-ne v5, v3, :cond_4

    .line 256
    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    div-int/2addr v1, v3

    .line 257
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 258
    goto :goto_0

    .line 261
    :cond_4
    iget v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    .line 262
    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    .line 263
    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    .line 265
    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    div-int/2addr v1, v3

    .line 267
    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 269
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->y:I

    return v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r:I

    return p1
.end method

.method static synthetic e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    return v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n:I

    return p1
.end method

.method static synthetic f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    return p1
.end method

.method static synthetic g(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->q:Lcom/nemo/vidmate/multicore/player/a/h$e;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c(I)V

    return-void
.end method

.method static synthetic h(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n:I

    return v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    return v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t:I

    return v0
.end method

.method static synthetic k(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->p:Lcom/nemo/vidmate/multicore/player/a/h$b;

    return-object v0
.end method

.method static synthetic l(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->s:Lcom/nemo/vidmate/multicore/player/a/h$c;

    return-object v0
.end method

.method static synthetic m(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    return v0
.end method

.method static synthetic n(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic o(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "openVideo"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVideo mIsPrepared = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    goto :goto_0

    .line 457
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    .line 458
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h:I

    .line 459
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r:I

    .line 461
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-nez v0, :cond_3

    .line 462
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 464
    invoke-static {}, Lcom/nemo/vidmate/multicore/player/a/i;->a()Lcom/nemo/vidmate/multicore/player/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/i;->b(Landroid/content/Context;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    .line 470
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l()V

    .line 472
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;

    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t:I

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->w:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;

    .line 473
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->w:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Lcom/nemo/vidmate/multicore/player/a/h$e;)V

    .line 474
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c:Lcom/nemo/vidmate/multicore/player/a/h$f;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Lcom/nemo/vidmate/multicore/player/a/h$f;)V

    .line 475
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->D:Lcom/nemo/vidmate/multicore/player/a/h$b;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Lcom/nemo/vidmate/multicore/player/a/h$b;)V

    .line 476
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->E:Lcom/nemo/vidmate/multicore/player/a/h$c;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Lcom/nemo/vidmate/multicore/player/a/h$c;)V

    .line 477
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->F:Lcom/nemo/vidmate/multicore/player/a/h$a;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Lcom/nemo/vidmate/multicore/player/a/h$a;)V

    .line 478
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->A:Lcom/nemo/vidmate/multicore/player/a/h$d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Lcom/nemo/vidmate/multicore/player/a/h$d;)V

    .line 480
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Landroid/view/SurfaceHolder;)V

    .line 490
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(Z)V

    .line 491
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->h()V

    goto/16 :goto_0

    .line 466
    :cond_4
    invoke-static {}, Lcom/nemo/vidmate/multicore/player/a/i;->a()Lcom/nemo/vidmate/multicore/player/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/i;->a(Landroid/content/Context;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    goto :goto_1

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    return v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b()I

    move-result v0

    .line 368
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c()I

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/player/vitamio/a;->b(Landroid/content/Context;)I

    move-result v2

    .line 370
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/nemo/vidmate/player/vitamio/a;->a(Landroid/content/Context;)I

    move-result v4

    .line 371
    if-nez v1, :cond_4

    move v3, v4

    .line 374
    :goto_1
    if-nez v0, :cond_3

    move v1, v2

    .line 378
    :goto_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 379
    packed-switch p1, :pswitch_data_0

    .line 386
    if-le v4, v2, :cond_2

    .line 387
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 388
    mul-int/2addr v2, v3

    div-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 396
    :goto_3
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 381
    :pswitch_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 382
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 383
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 390
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 391
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IF)V
    .locals 6

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d()F

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(IFIIF)V

    goto :goto_0
.end method

.method public a(IFIIF)V
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->y:I

    .line 352
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(FIIF)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 172
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 423
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->g:Landroid/net/Uri;

    .line 424
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoURI mSeekWhenPrepared = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-direct {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t()V

    .line 427
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->requestLayout()V

    .line 428
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->invalidate()V

    .line 430
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statistics setVideoURI time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$b;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->p:Lcom/nemo/vidmate/multicore/player/a/h$b;

    .line 689
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$c;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->s:Lcom/nemo/vidmate/multicore/player/a/h$c;

    .line 700
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$e;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->q:Lcom/nemo/vidmate/multicore/player/a/h$e;

    .line 679
    return-void
.end method

.method public a(Lcom/nemo/vidmate/muticore/plyer/view/h;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->B:Ljava/lang/String;

    .line 419
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Landroid/net/Uri;)V

    .line 420
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->v:Z

    .line 201
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "seekTo"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/multicore/player/a/h;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->t:I

    .line 966
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->w:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->w:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a(I)V

    goto :goto_0

    .line 961
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    iput-boolean p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->z:Z

    .line 401
    new-instance v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$a;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->x:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$a;

    .line 402
    iput v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l:I

    .line 403
    iput v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m:I

    .line 404
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 406
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 408
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    .line 410
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 413
    iput v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->n()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v3, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    if-lez v3, :cond_0

    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o:I

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 278
    return-void

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j()V

    .line 436
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l()V

    .line 437
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m()V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    .line 440
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j()V

    .line 844
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k()V

    .line 845
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l()V

    .line 846
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m()V

    .line 847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    .line 850
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    .line 851
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    const/4 v0, 0x1

    .line 864
    :goto_0
    return v0

    .line 859
    :catch_0
    move-exception v0

    .line 864
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 886
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 897
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 907
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 917
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "getDuration"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h:I

    if-lez v0, :cond_0

    .line 927
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h:I

    .line 937
    :goto_0
    return v0

    .line 930
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->c()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h:I

    .line 931
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v0

    .line 936
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h:I

    .line 937
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h:I

    goto :goto_0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "getCurrentPosition"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 953
    :goto_0
    return v0

    .line 949
    :catch_0
    move-exception v0

    .line 953
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "onMeasureKeepAspectRatio"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->v:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(II)V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    if-nez v0, :cond_1

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c(II)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e:Ljava/lang/String;

    const-string v1, "isPlaying"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 983
    :goto_0
    return v0

    .line 978
    :catch_0
    move-exception v0

    .line 983
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r:I

    .line 990
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 994
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v2, :cond_1

    .line 995
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    invoke-interface {v2}, Lcom/nemo/vidmate/muticore/plyer/view/h;->C()I

    move-result v2

    .line 996
    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 1000
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 996
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1000
    goto :goto_0
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1009
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->p()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 1037
    :cond_0
    :goto_0
    return-object v0

    .line 1016
    :cond_1
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j:Lcom/nemo/vidmate/multicore/player/a/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1021
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 1023
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1027
    if-eqz v1, :cond_0

    .line 1029
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1030
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1024
    :catch_1
    move-exception v0

    .line 1027
    if-eqz v1, :cond_2

    .line 1029
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1037
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1027
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1029
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1032
    :cond_3
    :goto_2
    throw v0

    .line 1030
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    .line 1013
    :catch_4
    move-exception v0

    goto :goto_1
.end method
