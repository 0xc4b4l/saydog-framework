.class Lcom/nemo/vidmate/onlinetv/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/onlinetv/h;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/nemo/vidmate/onlinetv/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/s;Lcom/nemo/vidmate/onlinetv/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/v;->c:Lcom/nemo/vidmate/onlinetv/s;

    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/v;->a:Lcom/nemo/vidmate/onlinetv/h;

    iput-object p3, p0, Lcom/nemo/vidmate/onlinetv/v;->b:Ljava/util/List;

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
    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/v;->c:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v0, p3}, Lcom/nemo/vidmate/onlinetv/s;->a(Lcom/nemo/vidmate/onlinetv/s;I)I

    .line 151
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/v;->a:Lcom/nemo/vidmate/onlinetv/h;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/v;->c:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/s;->j(Lcom/nemo/vidmate/onlinetv/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/onlinetv/h;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/v;->a:Lcom/nemo/vidmate/onlinetv/h;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/h;->notifyDataSetChanged()V

    .line 153
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/v;->c:Lcom/nemo/vidmate/onlinetv/s;

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/v;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/v;->c:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v2}, Lcom/nemo/vidmate/onlinetv/s;->j(Lcom/nemo/vidmate/onlinetv/s;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/onlinetv/s;->a(Lcom/nemo/vidmate/onlinetv/s;Ljava/lang/String;)V

    .line 154
    return-void
.end method
