.class final Lcom/UCMobile/Apollo/c$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/c$a;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/c$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/UCMobile/Apollo/c$a$3;->a:Lcom/UCMobile/Apollo/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a$3;->a:Lcom/UCMobile/Apollo/c$a;

    invoke-static {v0}, Lcom/UCMobile/Apollo/c$a;->b(Lcom/UCMobile/Apollo/c$a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 132
    iput v2, v0, Landroid/os/Message;->what:I

    .line 133
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 134
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 135
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/UCMobile/Apollo/c$a$3;->a:Lcom/UCMobile/Apollo/c$a;

    invoke-static {v1}, Lcom/UCMobile/Apollo/c$a;->b(Lcom/UCMobile/Apollo/c$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    return v2
.end method
