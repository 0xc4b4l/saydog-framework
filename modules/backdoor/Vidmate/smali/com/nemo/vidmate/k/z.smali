.class Lcom/nemo/vidmate/k/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/nemo/vidmate/k/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/m;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/nemo/vidmate/k/z;->c:Lcom/nemo/vidmate/k/m;

    iput-object p2, p0, Lcom/nemo/vidmate/k/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/k/z;->b:Landroid/app/Dialog;

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
    .line 436
    sget-object v0, Lcom/nemo/vidmate/utils/bd;->b:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 437
    iget-object v1, p0, Lcom/nemo/vidmate/k/z;->c:Lcom/nemo/vidmate/k/m;

    iget-object v2, p0, Lcom/nemo/vidmate/k/z;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/nemo/vidmate/k/m;->a(Lcom/nemo/vidmate/k/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/nemo/vidmate/k/z;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/k/z;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/nemo/vidmate/k/z;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 441
    :cond_0
    return-void
.end method
