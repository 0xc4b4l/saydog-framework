.class final Lcom/UCMobile/Apollo/AutoVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/AutoVideoView$b;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/AutoVideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/AutoVideoView;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView$2;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 2

    .prologue
    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_determinePlayerType: detrmined type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " will call start()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 780
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView$2;->a:Lcom/UCMobile/Apollo/AutoVideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a()V

    .line 781
    return-void
.end method
