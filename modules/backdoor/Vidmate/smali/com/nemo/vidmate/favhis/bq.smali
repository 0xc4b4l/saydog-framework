.class final Lcom/nemo/vidmate/favhis/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lcom/nemo/vidmate/download/VideoTask;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bq;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/nemo/vidmate/favhis/bq;->b:Lcom/nemo/vidmate/download/VideoTask;

    iput-object p3, p0, Lcom/nemo/vidmate/favhis/bq;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bq;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bq;->b:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_1

    .line 1368
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bq;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1369
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1370
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bq;->b:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1371
    new-instance v1, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/bq;->c:Landroid/app/Activity;

    sget-object v3, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bq;->b:Lcom/nemo/vidmate/download/VideoTask;

    const-string v2, "downloadtip"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;)V

    .line 1376
    :cond_1
    return-void
.end method
