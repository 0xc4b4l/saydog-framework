.class Lcom/nemo/vidmate/l/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/l/ak;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/ak;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    iput-boolean p2, p0, Lcom/nemo/vidmate/l/al;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-boolean v1, p0, Lcom/nemo/vidmate/l/al;->a:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-static {v1}, Lcom/nemo/vidmate/l/ak;->a(Lcom/nemo/vidmate/l/ak;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/l/br;->a(Ljava/lang/String;)Lcom/nemo/vidmate/l/bq;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bq;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/l/ak;->a(Lcom/nemo/vidmate/l/ak;I)I

    .line 90
    iget-object v2, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/l/ak;->a(Lcom/nemo/vidmate/l/ak;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-boolean v2, p0, Lcom/nemo/vidmate/l/al;->a:Z

    if-eqz v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-static {v2}, Lcom/nemo/vidmate/l/ak;->c(Lcom/nemo/vidmate/l/ak;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v1, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-static {v1}, Lcom/nemo/vidmate/l/ak;->d(Lcom/nemo/vidmate/l/ak;)Lcom/nemo/vidmate/l/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bo;->notifyDataSetChanged()V

    .line 94
    iget-object v1, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-static {v1}, Lcom/nemo/vidmate/l/ak;->e(Lcom/nemo/vidmate/l/ak;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    const/4 v0, 0x1

    .line 111
    :goto_2
    return v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-static {v1}, Lcom/nemo/vidmate/l/ak;->b(Lcom/nemo/vidmate/l/ak;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-virtual {v1}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/l/ak;->a(Lcom/nemo/vidmate/l/ak;Ljava/util/List;)Ljava/util/List;

    .line 97
    iget-object v1, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-static {v1}, Lcom/nemo/vidmate/l/ak;->f(Lcom/nemo/vidmate/l/ak;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-static {v1}, Lcom/nemo/vidmate/l/ak;->h(Lcom/nemo/vidmate/l/ak;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const v2, 0x7f050060

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 101
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/nemo/vidmate/l/al;->b:Lcom/nemo/vidmate/l/ak;

    invoke-static {v1}, Lcom/nemo/vidmate/l/ak;->g(Lcom/nemo/vidmate/l/ak;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const v2, 0x7f050062

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
