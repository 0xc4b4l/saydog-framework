.class Lcom/nemo/vidmate/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/nemo/vidmate/m;->c:Lcom/nemo/vidmate/k;

    iput-object p2, p0, Lcom/nemo/vidmate/m;->a:Lcom/nemo/vidmate/utils/bf;

    iput-object p3, p0, Lcom/nemo/vidmate/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Lcom/nemo/vidmate/m;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->b()V

    .line 360
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/m;->b:Ljava/lang/String;

    const-string v2, "external_call"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/m;->c:Lcom/nemo/vidmate/k;

    invoke-static {v0}, Lcom/nemo/vidmate/k;->b(Lcom/nemo/vidmate/k;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Task exist"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/m;->c:Lcom/nemo/vidmate/k;

    invoke-static {v0}, Lcom/nemo/vidmate/k;->b(Lcom/nemo/vidmate/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05010f

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
