.class Lcom/nemo/vidmate/muticore/a/d/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/d/a/b;

.field final synthetic b:Lcom/nemo/vidmate/muticore/a/d/a/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/d/a/c;Lcom/nemo/vidmate/muticore/a/d/a/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->b:Lcom/nemo/vidmate/muticore/a/d/a/c;

    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->a:Lcom/nemo/vidmate/muticore/a/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->b:Lcom/nemo/vidmate/muticore/a/d/a/c;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/d/a/c;->a(Lcom/nemo/vidmate/muticore/a/d/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/g;

    .line 72
    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->c()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/a/b/a/g;->a(Z)V

    .line 76
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->b:Lcom/nemo/vidmate/muticore/a/d/a/c;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/d/a/c;->b(Lcom/nemo/vidmate/muticore/a/d/a/c;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->b:Lcom/nemo/vidmate/muticore/a/d/a/c;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/d/a/c;->b(Lcom/nemo/vidmate/muticore/a/d/a/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->a:Lcom/nemo/vidmate/muticore/a/d/a/b;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->a:Lcom/nemo/vidmate/muticore/a/d/a/b;

    invoke-virtual {v1}, Lcom/nemo/vidmate/muticore/a/d/a/b;->notifyDataSetChanged()V

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->b:Lcom/nemo/vidmate/muticore/a/d/a/c;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/d/a/c;->c(Lcom/nemo/vidmate/muticore/a/d/a/c;)Lcom/nemo/vidmate/muticore/a/d/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/d/a/d;->b:Lcom/nemo/vidmate/muticore/a/d/a/c;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/a/d/a/c;->c(Lcom/nemo/vidmate/muticore/a/d/a/c;)Lcom/nemo/vidmate/muticore/a/d/a/c$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->c()Z

    move-result v5

    invoke-interface {v1, p3, v4, v5}, Lcom/nemo/vidmate/muticore/a/d/a/c$a;->a(ILjava/lang/String;Z)V

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v4, "playercc"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "select"

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/b/a/g;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 74
    goto :goto_1
.end method
