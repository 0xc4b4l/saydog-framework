.class Lcom/nemo/vidmate/player/vitamio/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/vitamio/VideoView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/vitamio/VideoView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/nemo/vidmate/player/vitamio/d;->a:Lcom/nemo/vidmate/player/vitamio/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/player/vitamio/d;->a:Lcom/nemo/vidmate/player/vitamio/VideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/VideoView;->a(Lcom/nemo/vidmate/player/vitamio/VideoView;)Lcom/nemo/vidmate/player/vitamio/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/player/vitamio/d;->a:Lcom/nemo/vidmate/player/vitamio/VideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/VideoView;->a(Lcom/nemo/vidmate/player/vitamio/VideoView;)Lcom/nemo/vidmate/player/vitamio/VideoView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nemo/vidmate/player/vitamio/VideoView$a;->a(Landroid/view/SurfaceHolder;III)V

    .line 88
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/player/vitamio/d;->a:Lcom/nemo/vidmate/player/vitamio/VideoView;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/player/vitamio/VideoView;->a(Lcom/nemo/vidmate/player/vitamio/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/player/vitamio/d;->a:Lcom/nemo/vidmate/player/vitamio/VideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/VideoView;->a(Lcom/nemo/vidmate/player/vitamio/VideoView;)Lcom/nemo/vidmate/player/vitamio/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/player/vitamio/d;->a:Lcom/nemo/vidmate/player/vitamio/VideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/VideoView;->a(Lcom/nemo/vidmate/player/vitamio/VideoView;)Lcom/nemo/vidmate/player/vitamio/VideoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/player/vitamio/VideoView$a;->a(Landroid/view/SurfaceHolder;)V

    .line 95
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/player/vitamio/d;->a:Lcom/nemo/vidmate/player/vitamio/VideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/VideoView;->a(Lcom/nemo/vidmate/player/vitamio/VideoView;)Lcom/nemo/vidmate/player/vitamio/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/player/vitamio/d;->a:Lcom/nemo/vidmate/player/vitamio/VideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/player/vitamio/VideoView;->a(Lcom/nemo/vidmate/player/vitamio/VideoView;)Lcom/nemo/vidmate/player/vitamio/VideoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/player/vitamio/VideoView$a;->b(Landroid/view/SurfaceHolder;)V

    .line 101
    :cond_0
    return-void
.end method
