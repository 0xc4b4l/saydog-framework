.class Lcom/nemo/vidmate/browser/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/b/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/b/a;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/nemo/vidmate/browser/b/g;->a:Lcom/nemo/vidmate/browser/b/a;

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
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/g;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->g(Lcom/nemo/vidmate/browser/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/g;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/b/a;->h(Lcom/nemo/vidmate/browser/b/a;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/g;->a:Lcom/nemo/vidmate/browser/b/a;

    invoke-virtual {v0, p3, v1, v1}, Lcom/nemo/vidmate/browser/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    return-void
.end method
