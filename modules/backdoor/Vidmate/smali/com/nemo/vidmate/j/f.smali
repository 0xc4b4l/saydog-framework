.class Lcom/nemo/vidmate/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/nemo/vidmate/j/d;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/j/d;ZI)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    iput-boolean p2, p0, Lcom/nemo/vidmate/j/f;->a:Z

    iput p3, p0, Lcom/nemo/vidmate/j/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-boolean v1, p0, Lcom/nemo/vidmate/j/f;->a:Z

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-static {v1}, Lcom/nemo/vidmate/j/d;->f(Lcom/nemo/vidmate/j/d;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    :goto_0
    if-eqz p1, :cond_3

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/j/g;->a(Ljava/lang/String;)Lcom/nemo/vidmate/j/h;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/h;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    iget v2, p0, Lcom/nemo/vidmate/j/f;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-static {v3}, Lcom/nemo/vidmate/j/d;->d(Lcom/nemo/vidmate/j/d;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 119
    iget-boolean v2, p0, Lcom/nemo/vidmate/j/f;->a:Z

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-static {v2}, Lcom/nemo/vidmate/j/d;->a(Lcom/nemo/vidmate/j/d;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v1, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-static {v1}, Lcom/nemo/vidmate/j/d;->h(Lcom/nemo/vidmate/j/d;)Lcom/nemo/vidmate/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/b;->notifyDataSetChanged()V

    .line 123
    iget-object v1, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-static {v1}, Lcom/nemo/vidmate/j/d;->i(Lcom/nemo/vidmate/j/d;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 139
    :goto_2
    return v0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-static {v1}, Lcom/nemo/vidmate/j/d;->g(Lcom/nemo/vidmate/j/d;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/h;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/j/d;->a(Lcom/nemo/vidmate/j/d;I)I

    .line 126
    iget-object v2, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/j/d;->a(Lcom/nemo/vidmate/j/d;Ljava/util/List;)Ljava/util/List;

    .line 128
    iget-object v1, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-static {v1}, Lcom/nemo/vidmate/j/d;->j(Lcom/nemo/vidmate/j/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/j/f;->c:Lcom/nemo/vidmate/j/d;

    invoke-static {v1}, Lcom/nemo/vidmate/j/d;->b(Lcom/nemo/vidmate/j/d;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050060

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
