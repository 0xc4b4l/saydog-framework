.class Lcom/nemo/vidmate/favhis/cb;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/cb;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/cb;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->c(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 117
    const/16 v1, 0x5f

    if-le v0, v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 121
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/cb;->a:Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->c(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
