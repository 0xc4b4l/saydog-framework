.class Lcom/nemo/vidmate/download/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/u;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/u;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/download/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;

    .line 209
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/u;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/nemo/vidmate/download/a/a;->c:Z

    if-eqz v1, :cond_1

    .line 210
    iget-boolean v1, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/u;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/a;->notifyDataSetChanged()V

    .line 212
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/u;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->g(Lcom/nemo/vidmate/download/a/i;)V

    .line 220
    :goto_1
    return-void

    .line 210
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_2

    .line 215
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/u;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_1

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/u;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/download/a/i;->b(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_1
.end method
