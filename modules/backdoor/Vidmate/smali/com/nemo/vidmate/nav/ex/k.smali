.class Lcom/nemo/vidmate/nav/ex/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/a;

.field final synthetic b:Lcom/nemo/vidmate/nav/ex/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/j;Lcom/nemo/vidmate/nav/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/k;->b:Lcom/nemo/vidmate/nav/ex/j;

    iput-object p2, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    check-cast p1, Landroid/widget/Button;

    .line 156
    const-string v0, "OPEN"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/k;->b:Lcom/nemo/vidmate/nav/ex/j;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/j;->a(Lcom/nemo/vidmate/nav/ex/j;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 158
    const v0, 0x7f0200b2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/k;->b:Lcom/nemo/vidmate/nav/ex/j;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/j;->b(Lcom/nemo/vidmate/nav/ex/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Add success"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/k;->b:Lcom/nemo/vidmate/nav/ex/j;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/nav/ex/j;->a(Lcom/nemo/vidmate/nav/ex/j;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nav_add"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "code"

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/k;->b:Lcom/nemo/vidmate/nav/ex/j;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/j;->c(Lcom/nemo/vidmate/nav/ex/j;)Lcom/nemo/vidmate/nav/ex/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/k;->b:Lcom/nemo/vidmate/nav/ex/j;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/j;->c(Lcom/nemo/vidmate/nav/ex/j;)Lcom/nemo/vidmate/nav/ex/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/nav/ex/j$a;->a(Lcom/nemo/vidmate/nav/a;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v0, "youtube"

    iget-object v2, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {v1}, Lcom/nemo/vidmate/utils/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v2, "nav_ex"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->b:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-virtual {v5}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nav_open"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "code"

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/nemo/vidmate/nav/ex/k;->a:Lcom/nemo/vidmate/nav/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
