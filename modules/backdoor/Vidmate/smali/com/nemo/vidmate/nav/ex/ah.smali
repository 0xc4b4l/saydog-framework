.class Lcom/nemo/vidmate/nav/ex/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/nav/ex/h$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/ex/af;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/af;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/nav/a;

    .line 118
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/af;->g(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 120
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v1

    iget-object v1, v1, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/ex/h;->notifyDataSetChanged()V

    .line 123
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "nav_remove"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "code"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/nav/a;->a(F)V

    .line 127
    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->o()V

    .line 129
    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/af;->h(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/c/b;->a(Lcom/nemo/vidmate/nav/a;)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->e(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->e(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/af$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v1

    iget-object v1, v1, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/nav/ex/af$a;->a(Ljava/util/List;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/nav/ex/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ah;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/af;->n()Z

    .line 138
    :cond_1
    return-void
.end method
