.class Lcom/nemo/vidmate/j/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/j/d;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/j/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-static {v0}, Lcom/nemo/vidmate/j/d;->a(Lcom/nemo/vidmate/j/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-static {v0}, Lcom/nemo/vidmate/j/d;->a(Lcom/nemo/vidmate/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-static {v0}, Lcom/nemo/vidmate/j/d;->a(Lcom/nemo/vidmate/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-static {v0}, Lcom/nemo/vidmate/j/d;->a(Lcom/nemo/vidmate/j/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/j/a;

    .line 82
    new-instance v1, Lcom/nemo/vidmate/j/k;

    iget-object v2, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-static {v2}, Lcom/nemo/vidmate/j/d;->b(Lcom/nemo/vidmate/j/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/j/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-static {v3}, Lcom/nemo/vidmate/j/d;->c(Lcom/nemo/vidmate/j/d;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-static {v4}, Lcom/nemo/vidmate/j/d;->d(Lcom/nemo/vidmate/j/d;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/nemo/vidmate/j/e;->a:Lcom/nemo/vidmate/j/d;

    invoke-static {v4}, Lcom/nemo/vidmate/j/d;->e(Lcom/nemo/vidmate/j/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/nemo/vidmate/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/j/k;->a(Z)V

    .line 85
    :cond_0
    return-void
.end method
