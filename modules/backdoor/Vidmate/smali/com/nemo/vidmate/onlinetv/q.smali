.class Lcom/nemo/vidmate/onlinetv/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/nemo/vidmate/onlinetv/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/q;->b:Lcom/nemo/vidmate/onlinetv/o;

    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 102
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/q;->b:Lcom/nemo/vidmate/onlinetv/o;

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/q;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/onlinetv/o;->b(Lcom/nemo/vidmate/onlinetv/o;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method
