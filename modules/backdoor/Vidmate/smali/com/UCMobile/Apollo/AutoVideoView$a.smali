.class final Lcom/UCMobile/Apollo/AutoVideoView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/AutoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/AutoVideoView;

.field private b:Lcom/UCMobile/Apollo/AutoVideoView$b;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/AutoVideoView$b;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$a;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView$a;->b:Lcom/UCMobile/Apollo/AutoVideoView$b;

    .line 716
    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$a;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 722
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$a;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/AutoVideoView;)Z

    .line 725
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$a;->b:Lcom/UCMobile/Apollo/AutoVideoView$b;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$a;->b:Lcom/UCMobile/Apollo/AutoVideoView$b;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView$a;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/AutoVideoView;->b(Lcom/UCMobile/Apollo/AutoVideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/UCMobile/Apollo/AutoVideoView$b;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 727
    :cond_0
    return-void
.end method
