.class Lcom/nemo/vidmate/download/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/skin/c$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/a;->notifyDataSetChanged()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->b(Lcom/nemo/vidmate/download/a/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->c(Lcom/nemo/vidmate/download/a/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->d(Lcom/nemo/vidmate/download/a/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->ai(Landroid/content/Context;)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->c(Lcom/nemo/vidmate/download/a/i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/j;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->d(Lcom/nemo/vidmate/download/a/i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    :cond_1
    return-void
.end method
