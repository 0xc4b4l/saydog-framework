.class Lcom/nemo/vidmate/l/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/l/aw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/aw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nemo/vidmate/l/ax;->b:Lcom/nemo/vidmate/l/aw;

    iput-object p2, p0, Lcom/nemo/vidmate/l/ax;->a:Ljava/util/List;

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
    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/l/ax;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/ax;->b:Lcom/nemo/vidmate/l/aw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/aw;->a(Lcom/nemo/vidmate/l/aw;)Lcom/nemo/vidmate/l/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/l/ax;->b:Lcom/nemo/vidmate/l/aw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/aw;->a(Lcom/nemo/vidmate/l/aw;)Lcom/nemo/vidmate/l/y;

    move-result-object v1

    iget-object v0, p0, Lcom/nemo/vidmate/l/ax;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recommend"

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/l/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method
