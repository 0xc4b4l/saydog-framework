.class Lcom/nemo/vidmate/k/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/e;

.field final synthetic b:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;Lcom/nemo/vidmate/favhis/e;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/nemo/vidmate/k/o;->b:Lcom/nemo/vidmate/k/m;

    iput-object p2, p0, Lcom/nemo/vidmate/k/o;->a:Lcom/nemo/vidmate/favhis/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 608
    iget-object v0, p0, Lcom/nemo/vidmate/k/o;->a:Lcom/nemo/vidmate/favhis/e;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/favhis/e;->a(I)V

    .line 609
    iget-object v0, p0, Lcom/nemo/vidmate/k/o;->a:Lcom/nemo/vidmate/favhis/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/e;->notifyDataSetChanged()V

    .line 610
    return-void
.end method
