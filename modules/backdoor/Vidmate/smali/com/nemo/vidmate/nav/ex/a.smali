.class Lcom/nemo/vidmate/nav/ex/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/nemo/vidmate/nav/ex/a;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/a;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0, p3}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/a;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)V

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/a;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/a;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->a()V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/nav/ex/a;->a:Lcom/nemo/vidmate/nav/ex/DragReorderGridView;

    invoke-static {v0, p3}, Lcom/nemo/vidmate/nav/ex/DragReorderGridView;->b(Lcom/nemo/vidmate/nav/ex/DragReorderGridView;I)V

    .line 84
    const/4 v0, 0x1

    goto :goto_0
.end method
