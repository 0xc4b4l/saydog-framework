.class Lcom/nemo/vidmate/l/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/o;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->a(Lcom/nemo/vidmate/l/o;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    if-eqz p1, :cond_2

    .line 118
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/i/i;->a(Ljava/lang/String;)Lcom/nemo/vidmate/i/c;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/l/o;->a(Lcom/nemo/vidmate/l/o;I)I

    .line 125
    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v2}, Lcom/nemo/vidmate/l/o;->c(Lcom/nemo/vidmate/l/o;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v4}, Lcom/nemo/vidmate/l/o;->b(Lcom/nemo/vidmate/l/o;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v2}, Lcom/nemo/vidmate/l/o;->c(Lcom/nemo/vidmate/l/o;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v2}, Lcom/nemo/vidmate/l/o;->d(Lcom/nemo/vidmate/l/o;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/l/o;->a(Lcom/nemo/vidmate/l/o;Ljava/util/List;)Ljava/util/List;

    .line 130
    iget-object v1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->b(Lcom/nemo/vidmate/l/o;)I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v2}, Lcom/nemo/vidmate/l/o;->e(Lcom/nemo/vidmate/l/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->g(Lcom/nemo/vidmate/l/o;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v2}, Lcom/nemo/vidmate/l/o;->f(Lcom/nemo/vidmate/l/o;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->h(Lcom/nemo/vidmate/l/o;)V

    .line 135
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/l/o;->a(Lcom/nemo/vidmate/l/o;I)I

    .line 143
    iget-object v2, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-virtual {v1}, Lcom/nemo/vidmate/i/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/l/o;->a(Lcom/nemo/vidmate/l/o;Ljava/util/List;)Ljava/util/List;

    .line 144
    iget-object v1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->i(Lcom/nemo/vidmate/l/o;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->h(Lcom/nemo/vidmate/l/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->g(Lcom/nemo/vidmate/l/o;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v1, p0, Lcom/nemo/vidmate/l/p;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->j(Lcom/nemo/vidmate/l/o;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
