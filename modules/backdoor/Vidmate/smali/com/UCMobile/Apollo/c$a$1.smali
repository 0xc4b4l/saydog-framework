.class final Lcom/UCMobile/Apollo/c$a$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/c$a;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/c$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/UCMobile/Apollo/c$a$1;->a:Lcom/UCMobile/Apollo/c$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a$1;->a:Lcom/UCMobile/Apollo/c$a;

    invoke-static {v0}, Lcom/UCMobile/Apollo/c$a;->a(Lcom/UCMobile/Apollo/c$a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/UCMobile/Apollo/c$a$1;->a:Lcom/UCMobile/Apollo/c$a;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/c$a;->a(Lcom/UCMobile/Apollo/c$a;I)I

    .line 93
    iget-object v1, p0, Lcom/UCMobile/Apollo/c$a$1;->a:Lcom/UCMobile/Apollo/c$a;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/c$a;->a(Lcom/UCMobile/Apollo/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a$1;->a:Lcom/UCMobile/Apollo/c$a;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/c$a;->a(Lcom/UCMobile/Apollo/c$a;I)I

    .line 100
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a$1;->a:Lcom/UCMobile/Apollo/c$a;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/c$a;->a(Lcom/UCMobile/Apollo/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
