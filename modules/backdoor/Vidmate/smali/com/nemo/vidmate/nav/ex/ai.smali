.class Lcom/nemo/vidmate/nav/ex/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/ex/af;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/af;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/ai;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ai;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ai;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->f(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/nav/ex/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ai;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->d(Lcom/nemo/vidmate/nav/ex/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ai;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/af;->n()Z

    .line 152
    new-instance v0, Lcom/nemo/vidmate/nav/ex/z;

    iget-object v1, p0, Lcom/nemo/vidmate/nav/ex/ai;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v1}, Lcom/nemo/vidmate/nav/ex/af;->i(Lcom/nemo/vidmate/nav/ex/af;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    new-instance v2, Lcom/nemo/vidmate/nav/ex/aj;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/nav/ex/aj;-><init>(Lcom/nemo/vidmate/nav/ex/ai;)V

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/nav/ex/z;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/nav/ex/z$a;)V

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/nav/ex/z;->a(Z)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/ai;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/af;->d(Lcom/nemo/vidmate/nav/ex/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nemo/vidmate/nav/a;

    .line 161
    invoke-virtual {v7}, Lcom/nemo/vidmate/nav/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v0, "youtube"

    invoke-virtual {v7}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-static {v1}, Lcom/nemo/vidmate/utils/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/browser/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v2, "nav"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->a:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 185
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nav_click"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "code"

    aput-object v4, v2, v6

    invoke-virtual {v7}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/nav/ex/ai;->a:Lcom/nemo/vidmate/nav/ex/af;

    invoke-static {v4}, Lcom/nemo/vidmate/nav/ex/af;->j(Lcom/nemo/vidmate/nav/ex/af;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v2, "nav"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->a:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nemo/vidmate/nav/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
