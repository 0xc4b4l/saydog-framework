.class Lcom/nemo/vidmate/browser/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/m;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/nemo/vidmate/browser/n;->a:Lcom/nemo/vidmate/browser/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/nemo/vidmate/browser/n;->a:Lcom/nemo/vidmate/browser/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/m;->a:Lcom/nemo/vidmate/browser/k;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/k;->j(Lcom/nemo/vidmate/browser/k;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 996
    const/16 v1, 0x5f

    if-le v0, v1, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 999
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1000
    iget-object v1, p0, Lcom/nemo/vidmate/browser/n;->a:Lcom/nemo/vidmate/browser/m;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/m;->a:Lcom/nemo/vidmate/browser/k;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/k;->j(Lcom/nemo/vidmate/browser/k;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
