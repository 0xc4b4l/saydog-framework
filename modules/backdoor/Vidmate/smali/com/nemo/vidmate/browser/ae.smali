.class Lcom/nemo/vidmate/browser/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/browser/x$c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/x$c;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/nemo/vidmate/browser/ae;->c:Lcom/nemo/vidmate/browser/x$c;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/ae;->a:Lcom/nemo/vidmate/utils/bf;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 604
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ae;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->b()V

    .line 605
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/ae;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/ae;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/x;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ae;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->p(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Task exist"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/ae;->c:Lcom/nemo/vidmate/browser/x$c;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->q(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v1, 0x7f05010f

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
