.class Lcom/nemo/vidmate/browser/a/q;
.super Ljava/util/TimerTask;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nemo/vidmate/browser/a/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/m;II)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/q;->d:Lcom/nemo/vidmate/browser/a/m;

    iput p2, p0, Lcom/nemo/vidmate/browser/a/q;->b:I

    iput p3, p0, Lcom/nemo/vidmate/browser/a/q;->c:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 265
    iget v0, p0, Lcom/nemo/vidmate/browser/a/q;->b:I

    iput v0, p0, Lcom/nemo/vidmate/browser/a/q;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/nemo/vidmate/browser/a/q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/browser/a/q;->a:I

    .line 270
    iget v0, p0, Lcom/nemo/vidmate/browser/a/q;->a:I

    iget v1, p0, Lcom/nemo/vidmate/browser/a/q;->c:I

    if-le v0, v1, :cond_0

    .line 271
    iget v0, p0, Lcom/nemo/vidmate/browser/a/q;->c:I

    iput v0, p0, Lcom/nemo/vidmate/browser/a/q;->a:I

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/q;->d:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->k:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/nemo/vidmate/browser/a/q;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 274
    iget v0, p0, Lcom/nemo/vidmate/browser/a/q;->a:I

    iget v1, p0, Lcom/nemo/vidmate/browser/a/q;->c:I

    if-ne v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/q;->d:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 276
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/q;->d:Lcom/nemo/vidmate/browser/a/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/browser/a/m;->n:Ljava/util/Timer;

    .line 278
    :cond_1
    return-void
.end method
