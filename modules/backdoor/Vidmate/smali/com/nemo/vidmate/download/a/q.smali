.class Lcom/nemo/vidmate/download/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic b:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/q;->b:Lcom/nemo/vidmate/download/a/i;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/q;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/q;->b:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->j(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/q;->a:Lcom/nemo/vidmate/download/VideoTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    .line 779
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/q;->b:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->k(Lcom/nemo/vidmate/download/a/i;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/q;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget v1, v1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_0

    .line 781
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/q;->b:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/download/a/q;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;Landroid/view/View;)V

    .line 784
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 785
    return-void
.end method
