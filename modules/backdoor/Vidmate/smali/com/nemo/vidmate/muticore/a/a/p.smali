.class Lcom/nemo/vidmate/muticore/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/nemo/vidmate/muticore/a/a/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 625
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->a:I

    .line 628
    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->b:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    if-eqz p3, :cond_0

    .line 650
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    int-to-long v0, v0

    .line 651
    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 652
    long-to-int v0, v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->a:I

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->b:Z

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 638
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->f(I)V

    .line 636
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;Z)Z

    .line 637
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->o(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/n$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->removeMessages(I)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->b:Z

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->m(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/p;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/c;->f(I)V

    .line 661
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->p(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->p(Lcom/nemo/vidmate/muticore/a/a/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    iget v2, p0, Lcom/nemo/vidmate/muticore/a/a/p;->a:I

    invoke-static {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/n;->b(Lcom/nemo/vidmate/muticore/a/a/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->a(Lcom/nemo/vidmate/muticore/a/a/n;Z)Z

    .line 666
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->q(Lcom/nemo/vidmate/muticore/a/a/n;)I

    .line 667
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->z()V

    .line 668
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->f(I)V

    .line 673
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n;->b(Lcom/nemo/vidmate/muticore/a/a/n;Z)Z

    .line 674
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/p;->c:Lcom/nemo/vidmate/muticore/a/a/n;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/n;->o(Lcom/nemo/vidmate/muticore/a/a/n;)Lcom/nemo/vidmate/muticore/a/a/n$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/n$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
