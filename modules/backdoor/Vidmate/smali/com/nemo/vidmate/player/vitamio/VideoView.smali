.class public Lcom/nemo/vidmate/player/vitamio/VideoView;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/player/vitamio/VideoView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:I

.field private c:Landroid/view/SurfaceHolder$Callback;

.field private d:Lcom/nemo/vidmate/player/vitamio/VideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput v2, p0, Lcom/nemo/vidmate/player/vitamio/VideoView;->b:I

    .line 81
    new-instance v0, Lcom/nemo/vidmate/player/vitamio/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/player/vitamio/d;-><init>(Lcom/nemo/vidmate/player/vitamio/VideoView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/vitamio/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 25
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/vitamio/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/vitamio/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/vitamio/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/vitamio/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/nemo/vidmate/player/vitamio/VideoView;->a:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/vitamio/VideoView;)Lcom/nemo/vidmate/player/vitamio/VideoView$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/nemo/vidmate/player/vitamio/VideoView;->d:Lcom/nemo/vidmate/player/vitamio/VideoView$a;

    return-object v0
.end method
