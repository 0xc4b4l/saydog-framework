.class Lcom/nemo/vidmate/browser/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/a/m$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nemo/vidmate/browser/a/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/r;->c:Lcom/nemo/vidmate/browser/a/m;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/a/r;->a:Lcom/nemo/vidmate/browser/a/m$a;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/r;->b:Landroid/view/View;

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
    .line 341
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/r;->c:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/r;->c:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/r;->c:Lcom/nemo/vidmate/browser/a/m;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/r;->a:Lcom/nemo/vidmate/browser/a/m$a;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/r;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v3}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    goto :goto_0
.end method
