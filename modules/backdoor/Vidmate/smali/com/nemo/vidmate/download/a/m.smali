.class Lcom/nemo/vidmate/download/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic c:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;Landroid/app/Dialog;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/m;->c:Lcom/nemo/vidmate/download/a/i;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/m;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/nemo/vidmate/download/a/m;->b:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/m;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/m;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/m;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/m;->b:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_1

    .line 557
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/m;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    new-instance v1, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/m;->c:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v2}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/m;->b:Lcom/nemo/vidmate/download/VideoTask;

    const-string v2, "downloadplay"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;)V

    .line 562
    :cond_1
    return-void
.end method
