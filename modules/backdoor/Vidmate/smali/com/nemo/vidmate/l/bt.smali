.class Lcom/nemo/vidmate/l/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/browser/e/e$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/l/bs;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bs;Z)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    iput-boolean p2, p0, Lcom/nemo/vidmate/l/bt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/bt;->a:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->a(Lcom/nemo/vidmate/l/bs;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->e(Lcom/nemo/vidmate/l/bs;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {p1}, Lcom/nemo/vidmate/l/br;->a(Ljava/lang/String;)Lcom/nemo/vidmate/l/bq;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/l/bs;->a(Lcom/nemo/vidmate/l/bs;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iget-boolean v1, p0, Lcom/nemo/vidmate/l/bt;->a:Z

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bs;->f(Lcom/nemo/vidmate/l/bs;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->g(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/l/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bo;->notifyDataSetChanged()V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->h(Lcom/nemo/vidmate/l/bs;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->j(Lcom/nemo/vidmate/l/bs;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->j(Lcom/nemo/vidmate/l/bs;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->h(Lcom/nemo/vidmate/l/bs;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v1}, Lcom/nemo/vidmate/l/bs;->k(Lcom/nemo/vidmate/l/bs;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->h(Lcom/nemo/vidmate/l/bs;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_1
    :goto_2
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->b(Lcom/nemo/vidmate/l/bs;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 134
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bq;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/l/bs;->a(Lcom/nemo/vidmate/l/bs;Ljava/util/List;)Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->i(Lcom/nemo/vidmate/l/bs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/bt;->a:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->c(Lcom/nemo/vidmate/l/bs;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->d(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->h()Lcom/nemo/vidmate/l/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/l/y;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/nemo/vidmate/l/bt;->a:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->a(Lcom/nemo/vidmate/l/bs;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->b(Lcom/nemo/vidmate/l/bs;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->c(Lcom/nemo/vidmate/l/bs;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/l/bt;->b:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->d(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->h()Lcom/nemo/vidmate/l/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/l/y;->a(Ljava/util/List;)V

    goto :goto_0
.end method
