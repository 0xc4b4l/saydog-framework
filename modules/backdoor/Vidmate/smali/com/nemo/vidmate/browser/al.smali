.class Lcom/nemo/vidmate/browser/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/ag$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nemo/vidmate/browser/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/nemo/vidmate/browser/al;->c:Lcom/nemo/vidmate/browser/ag;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/al;->a:Lcom/nemo/vidmate/browser/ag$a;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/al;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 414
    iget-object v0, p0, Lcom/nemo/vidmate/browser/al;->c:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/al;->c:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/nemo/vidmate/browser/al;->c:Lcom/nemo/vidmate/browser/ag;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/al;->a:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/al;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v3}, Lcom/nemo/vidmate/browser/ag;->a(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V

    goto :goto_0
.end method
