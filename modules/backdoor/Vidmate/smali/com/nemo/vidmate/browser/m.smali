.class Lcom/nemo/vidmate/browser/m;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/nemo/vidmate/browser/m;->a:Lcom/nemo/vidmate/browser/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/nemo/vidmate/browser/m;->a:Lcom/nemo/vidmate/browser/k;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/k;->i(Lcom/nemo/vidmate/browser/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/browser/n;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/n;-><init>(Lcom/nemo/vidmate/browser/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1005
    return-void
.end method
