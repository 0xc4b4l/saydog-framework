.class Lcom/nemo/vidmate/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/i/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/i/f;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nemo/vidmate/i/g;->a:Lcom/nemo/vidmate/i/f;

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
    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/i/g;->a:Lcom/nemo/vidmate/i/f;

    invoke-static {v0}, Lcom/nemo/vidmate/i/f;->a(Lcom/nemo/vidmate/i/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/i/g;->a:Lcom/nemo/vidmate/i/f;

    invoke-static {v0}, Lcom/nemo/vidmate/i/f;->a(Lcom/nemo/vidmate/i/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/i/g;->a:Lcom/nemo/vidmate/i/f;

    invoke-static {v0}, Lcom/nemo/vidmate/i/f;->a(Lcom/nemo/vidmate/i/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/i/g;->a:Lcom/nemo/vidmate/i/f;

    invoke-static {v0}, Lcom/nemo/vidmate/i/f;->a(Lcom/nemo/vidmate/i/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/i/a;

    .line 84
    new-instance v1, Lcom/nemo/vidmate/i/n;

    iget-object v2, p0, Lcom/nemo/vidmate/i/g;->a:Lcom/nemo/vidmate/i/f;

    invoke-static {v2}, Lcom/nemo/vidmate/i/f;->b(Lcom/nemo/vidmate/i/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/i/g;->a:Lcom/nemo/vidmate/i/f;

    invoke-static {v3}, Lcom/nemo/vidmate/i/f;->c(Lcom/nemo/vidmate/i/f;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "home"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/nemo/vidmate/i/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/i/n;->a(Z)V

    .line 87
    :cond_0
    return-void
.end method
