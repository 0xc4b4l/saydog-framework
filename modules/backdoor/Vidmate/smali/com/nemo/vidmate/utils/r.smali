.class Lcom/nemo/vidmate/utils/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/n;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/nemo/vidmate/utils/r;->a:Lcom/nemo/vidmate/utils/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/utils/r;->a:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/n;->a(Lcom/nemo/vidmate/utils/n;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/r;->a:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/n;->a(Lcom/nemo/vidmate/utils/n;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/utils/r;->a:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/n;->a(Lcom/nemo/vidmate/utils/n;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/utils/r;->a:Lcom/nemo/vidmate/utils/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/n;->a(Lcom/nemo/vidmate/utils/n;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 156
    :cond_0
    return-void
.end method
