.class Lcom/nemo/vidmate/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/d/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/d/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/nemo/vidmate/d/f;->b:Lcom/nemo/vidmate/d/e;

    iput-object p2, p0, Lcom/nemo/vidmate/d/f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 142
    iget-object v1, p0, Lcom/nemo/vidmate/d/f;->b:Lcom/nemo/vidmate/d/e;

    iget-object v0, p0, Lcom/nemo/vidmate/d/f;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "history"

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
