.class final Lcom/nemo/vidmate/o/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/o/r;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nemo/vidmate/o/r;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/nemo/vidmate/o/v;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nemo/vidmate/o/v;->b:Lcom/nemo/vidmate/o/r;

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
    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/o/v;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/o/s;

    .line 326
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/o/s;->a(Ljava/lang/String;)V

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/v;->b:Lcom/nemo/vidmate/o/r;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/r;->notifyDataSetChanged()V

    .line 332
    return-void

    .line 329
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/o/s;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
