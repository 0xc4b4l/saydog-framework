.class Lcom/nemo/vidmate/browser/ak;
.super Ljava/util/TimerTask;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nemo/vidmate/browser/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag;II)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ak;->d:Lcom/nemo/vidmate/browser/ag;

    iput p2, p0, Lcom/nemo/vidmate/browser/ak;->b:I

    iput p3, p0, Lcom/nemo/vidmate/browser/ak;->c:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 337
    iget v0, p0, Lcom/nemo/vidmate/browser/ak;->b:I

    iput v0, p0, Lcom/nemo/vidmate/browser/ak;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/nemo/vidmate/browser/ak;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/browser/ak;->a:I

    .line 342
    iget v0, p0, Lcom/nemo/vidmate/browser/ak;->a:I

    iget v1, p0, Lcom/nemo/vidmate/browser/ak;->c:I

    if-le v0, v1, :cond_0

    .line 343
    iget v0, p0, Lcom/nemo/vidmate/browser/ak;->c:I

    iput v0, p0, Lcom/nemo/vidmate/browser/ak;->a:I

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ak;->d:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->c:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/nemo/vidmate/browser/ak;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 346
    iget v0, p0, Lcom/nemo/vidmate/browser/ak;->a:I

    iget v1, p0, Lcom/nemo/vidmate/browser/ak;->c:I

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ak;->d:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ak;->d:Lcom/nemo/vidmate/browser/ag;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/browser/ag;->f:Ljava/util/Timer;

    .line 350
    :cond_1
    return-void
.end method
