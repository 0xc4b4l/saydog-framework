.class Lcom/nemo/vidmate/download/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic b:Lcom/nemo/vidmate/download/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/c;->b:Lcom/nemo/vidmate/download/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/c;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/c;->b:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/a;->c(Lcom/nemo/vidmate/download/a/a;)V

    .line 512
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/c;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_2

    .line 513
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/c;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/c;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    new-instance v1, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/c;->b:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v2}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/a/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    sget-object v3, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v3}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/c;->a:Lcom/nemo/vidmate/download/VideoTask;

    const-string v2, "downloaded"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;)V

    .line 526
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/c;->b:Lcom/nemo/vidmate/download/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/c;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/c;->b:Lcom/nemo/vidmate/download/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/c;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/a;->b(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/c;->b:Lcom/nemo/vidmate/download/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/c;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/download/a/a;->b(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0
.end method
