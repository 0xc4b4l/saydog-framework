.class Lcom/nemo/vidmate/onlinetv/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/onlinetv/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/s;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/u;->a:Lcom/nemo/vidmate/onlinetv/s;

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
    .line 125
    new-instance v1, Lcom/nemo/vidmate/onlinetv/m;

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/u;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/s;->h(Lcom/nemo/vidmate/onlinetv/s;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/u;->a:Lcom/nemo/vidmate/onlinetv/s;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/s;->i(Lcom/nemo/vidmate/onlinetv/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/onlinetv/m;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/onlinetv/e;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/onlinetv/m;->a(Z)V

    .line 128
    return-void
.end method
