.class Lcom/nemo/vidmate/o/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/e;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/nemo/vidmate/o/g;->a:Lcom/nemo/vidmate/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/o/g;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/o/e;->a(Lcom/nemo/vidmate/o/e;Z)Z

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/o/g;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->d(Lcom/nemo/vidmate/o/e;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/o/g;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->d(Lcom/nemo/vidmate/o/e;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/g;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->c(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/o/g;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->c(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/o/g;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->c(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/o/g;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0, v2}, Lcom/nemo/vidmate/o/e;->a(Lcom/nemo/vidmate/o/e;I)V

    .line 133
    :cond_1
    return-void
.end method
