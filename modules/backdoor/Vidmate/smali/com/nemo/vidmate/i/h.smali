.class Lcom/nemo/vidmate/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/i/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/i/f;Z)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    iput-boolean p2, p0, Lcom/nemo/vidmate/i/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-boolean v1, p0, Lcom/nemo/vidmate/i/h;->a:Z

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-static {v1}, Lcom/nemo/vidmate/i/f;->d(Lcom/nemo/vidmate/i/f;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    :goto_0
    if-eqz p1, :cond_2

    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/i/i;->a(Ljava/lang/String;)Lcom/nemo/vidmate/i/c;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    iget-boolean v2, p0, Lcom/nemo/vidmate/i/h;->a:Z

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-static {v2}, Lcom/nemo/vidmate/i/f;->a(Lcom/nemo/vidmate/i/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v1, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-static {v1}, Lcom/nemo/vidmate/i/f;->f(Lcom/nemo/vidmate/i/f;)Lcom/nemo/vidmate/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/d;->notifyDataSetChanged()V

    .line 115
    iget-object v1, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-static {v1}, Lcom/nemo/vidmate/i/f;->g(Lcom/nemo/vidmate/i/f;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    const/4 v0, 0x1

    .line 129
    :goto_2
    return v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-static {v1}, Lcom/nemo/vidmate/i/f;->e(Lcom/nemo/vidmate/i/f;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/i/f;->a(Lcom/nemo/vidmate/i/f;I)I

    .line 118
    iget-object v2, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/i/f;->a(Lcom/nemo/vidmate/i/f;Ljava/util/List;)Ljava/util/List;

    .line 119
    iget-object v1, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-static {v1}, Lcom/nemo/vidmate/i/f;->h(Lcom/nemo/vidmate/i/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/i/h;->b:Lcom/nemo/vidmate/i/f;

    invoke-static {v1}, Lcom/nemo/vidmate/i/f;->b(Lcom/nemo/vidmate/i/f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050060

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
