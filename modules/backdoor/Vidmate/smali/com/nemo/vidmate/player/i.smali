.class Lcom/nemo/vidmate/player/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/g;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->d(Lcom/nemo/vidmate/player/g;)Lcom/nemo/vidmate/player/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    if-eqz p3, :cond_0

    .line 501
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->d(Lcom/nemo/vidmate/player/g;)Lcom/nemo/vidmate/player/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->q()I

    move-result v0

    int-to-long v0, v0

    .line 502
    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 503
    iget-object v2, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v2}, Lcom/nemo/vidmate/player/g;->d(Lcom/nemo/vidmate/player/g;)Lcom/nemo/vidmate/player/s;

    move-result-object v2

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/player/s;->b(I)V

    .line 504
    iget-object v2, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v2}, Lcom/nemo/vidmate/player/g;->e(Lcom/nemo/vidmate/player/g;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 505
    iget-object v2, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v2}, Lcom/nemo/vidmate/player/g;->e(Lcom/nemo/vidmate/player/g;)Landroid/widget/TextView;

    move-result-object v2

    long-to-int v0, v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/de;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 489
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/g;->a(Lcom/nemo/vidmate/player/g;Z)Z

    .line 490
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->c(Lcom/nemo/vidmate/player/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 491
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/g;->a(Lcom/nemo/vidmate/player/g;Z)Z

    .line 510
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->f(Lcom/nemo/vidmate/player/g;)I

    .line 511
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->g(Lcom/nemo/vidmate/player/g;)V

    .line 512
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/g;->a(I)V

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/player/i;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->c(Lcom/nemo/vidmate/player/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 514
    return-void
.end method
