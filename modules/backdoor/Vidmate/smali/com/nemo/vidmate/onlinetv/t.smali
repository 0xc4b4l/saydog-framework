.class Lcom/nemo/vidmate/onlinetv/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/onlinetv/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/s;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/s;->a(Lcom/nemo/vidmate/onlinetv/s;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/onlinetv/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v2, v1}, Lcom/nemo/vidmate/onlinetv/s;->a(Lcom/nemo/vidmate/onlinetv/s;Ljava/util/List;)Ljava/util/List;

    .line 93
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/s;->b(Lcom/nemo/vidmate/onlinetv/s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/s;->b(Lcom/nemo/vidmate/onlinetv/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v2}, Lcom/nemo/vidmate/onlinetv/s;->b(Lcom/nemo/vidmate/onlinetv/s;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/onlinetv/s;->b(Lcom/nemo/vidmate/onlinetv/s;Ljava/util/List;)Ljava/util/List;

    .line 95
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/s;->c(Lcom/nemo/vidmate/onlinetv/s;)V

    .line 96
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/s;->d(Lcom/nemo/vidmate/onlinetv/s;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/s;->e(Lcom/nemo/vidmate/onlinetv/s;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Total 0 Channel"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/s;->f(Lcom/nemo/vidmate/onlinetv/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const v2, 0x7f050061

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/t;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v2}, Lcom/nemo/vidmate/onlinetv/s;->g(Lcom/nemo/vidmate/onlinetv/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const v3, 0x7f050060

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 107
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
