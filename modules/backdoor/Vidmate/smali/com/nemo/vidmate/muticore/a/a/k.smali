.class Lcom/nemo/vidmate/muticore/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/nemo/vidmate/muticore/a/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 261
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->a:I

    .line 264
    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->b:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    if-eqz p3, :cond_0

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/a/c;->s()I

    move-result v0

    int-to-long v0, v0

    .line 287
    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 288
    long-to-int v0, v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->a:I

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->b:Z

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i;->f(I)V

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i;->a(Lcom/nemo/vidmate/muticore/a/a/i;Z)Z

    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->c(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/i$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->removeMessages(I)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->b:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/muticore/a/a/k;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/c;->f(I)V

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->d(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->d(Lcom/nemo/vidmate/muticore/a/a/i;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    iget v2, p0, Lcom/nemo/vidmate/muticore/a/a/k;->a:I

    invoke-static {v1, v2}, Lcom/nemo/vidmate/muticore/a/a/i;->a(Lcom/nemo/vidmate/muticore/a/a/i;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i;->a(Lcom/nemo/vidmate/muticore/a/a/i;Z)Z

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->e(Lcom/nemo/vidmate/muticore/a/a/i;)I

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->z()V

    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i;->f(I)V

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i;->b(Lcom/nemo/vidmate/muticore/a/a/i;Z)Z

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/k;->c:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->c(Lcom/nemo/vidmate/muticore/a/a/i;)Lcom/nemo/vidmate/muticore/a/a/i$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/a/i$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
