.class final Lcom/UCMobile/Apollo/AutoVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 765
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    iget-object v0, v0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$1;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    iget-object v0, v0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 768
    :cond_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 769
    const/4 v0, 0x1

    return v0
.end method
