.class Lcom/nemo/vidmate/browser/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/av$c;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/ag$a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag$a;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/nemo/vidmate/browser/aq;->a:Lcom/nemo/vidmate/browser/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 795
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 796
    new-instance v1, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v1}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 797
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aq;->a:Lcom/nemo/vidmate/browser/ag$a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/ag$a;->a(Lcom/nemo/vidmate/browser/ag$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 798
    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aq;->a:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/aq;->a:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/ag;->o:Lcom/nemo/vidmate/utils/av$b;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/m/a;->a(Landroid/content/Context;Lcom/nemo/vidmate/utils/bl;Lcom/nemo/vidmate/utils/av$b;)V

    .line 809
    :goto_1
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aq;->a:Lcom/nemo/vidmate/browser/ag$a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/ag$a;->a(Lcom/nemo/vidmate/browser/ag$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/VideoItem;

    .line 804
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    goto :goto_2

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/aq;->a:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag$a;->b:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    const v1, 0x7f05010f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
