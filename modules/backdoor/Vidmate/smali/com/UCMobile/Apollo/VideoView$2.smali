.class final Lcom/UCMobile/Apollo/VideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 452
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 453
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 455
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$2;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->requestLayout()V

    .line 457
    :cond_0
    return-void
.end method
