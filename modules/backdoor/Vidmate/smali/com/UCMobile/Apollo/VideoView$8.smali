.class final Lcom/UCMobile/Apollo/VideoView$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$8;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$8;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0, p2}, Lcom/UCMobile/Apollo/VideoView;->g(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 1273
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$8;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->z(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$8;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->z(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    .line 1275
    :cond_0
    return-void
.end method
