.class Lcom/nemo/vidmate/o/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/view/PullRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/e;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nemo/vidmate/o/f;->a:Lcom/nemo/vidmate/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/o/f;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->a(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/o/f;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->b(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/o/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/o/f;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->b(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/o/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/j;->a()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/f;->a:Lcom/nemo/vidmate/o/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/e;->a(Lcom/nemo/vidmate/o/e;I)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/o/f;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->c(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/o/f;->a:Lcom/nemo/vidmate/o/e;

    invoke-static {v0}, Lcom/nemo/vidmate/o/e;->c(Lcom/nemo/vidmate/o/e;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    goto :goto_0
.end method
