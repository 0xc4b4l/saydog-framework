.class Lcom/nemo/vidmate/utils/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/utils/aw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/aw;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nemo/vidmate/utils/ax;->b:Lcom/nemo/vidmate/utils/aw;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/ax;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ax;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/ax;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ax;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ax;->b:Lcom/nemo/vidmate/utils/aw;

    invoke-static {}, Lcom/nemo/vidmate/utils/aw$a;->values()[Lcom/nemo/vidmate/utils/aw$a;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/aw;->a(Lcom/nemo/vidmate/utils/aw;Lcom/nemo/vidmate/utils/aw$a;)V

    .line 126
    return-void
.end method
