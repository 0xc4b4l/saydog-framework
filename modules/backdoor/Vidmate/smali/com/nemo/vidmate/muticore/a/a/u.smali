.class Lcom/nemo/vidmate/muticore/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/nemo/vidmate/muticore/a/a/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 583
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->a:I

    .line 586
    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->b:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    if-eqz p3, :cond_0

    .line 608
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    int-to-long v0, v0

    .line 609
    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 610
    long-to-int v0, v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->a:I

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->b:Z

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-nez v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->g(I)V

    .line 594
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Lcom/nemo/vidmate/muticore/a/a/s;Z)Z

    .line 595
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->e(Lcom/nemo/vidmate/muticore/a/a/s;)Lcom/nemo/vidmate/muticore/a/a/s$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->removeMessages(I)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    .line 615
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->t()I

    move-result v0

    int-to-long v0, v0

    .line 619
    iget-boolean v2, p0, Lcom/nemo/vidmate/muticore/a/a/u;->b:Z

    if-eqz v2, :cond_1

    .line 620
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v2, v2, Lcom/nemo/vidmate/muticore/a/a/s;->b:Lcom/nemo/vidmate/muticore/a/a/c;

    iget v3, p0, Lcom/nemo/vidmate/muticore/a/a/u;->a:I

    invoke-interface {v2, v3}, Lcom/nemo/vidmate/muticore/a/a/c;->f(I)V

    .line 621
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v2, v2, Lcom/nemo/vidmate/muticore/a/a/s;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 622
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-object v2, v2, Lcom/nemo/vidmate/muticore/a/a/s;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget v4, p0, Lcom/nemo/vidmate/muticore/a/a/u;->a:I

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/muticore/a/a/s;->b_(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    iget v3, p0, Lcom/nemo/vidmate/muticore/a/a/u;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->a(JJ)V

    .line 627
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Lcom/nemo/vidmate/muticore/a/a/s;Z)Z

    .line 628
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->j()I

    .line 629
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->G()V

    .line 630
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->g(I)V

    .line 635
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s;->b(Lcom/nemo/vidmate/muticore/a/a/s;Z)Z

    .line 636
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/u;->c:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->e(Lcom/nemo/vidmate/muticore/a/a/s;)Lcom/nemo/vidmate/muticore/a/a/s$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/s$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
