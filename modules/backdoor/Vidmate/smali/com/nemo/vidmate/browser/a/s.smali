.class Lcom/nemo/vidmate/browser/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/a/m$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nemo/vidmate/browser/a/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/s;->c:Lcom/nemo/vidmate/browser/a/m;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/a/s;->a:Lcom/nemo/vidmate/browser/a/m$a;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/s;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 352
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/s;->c:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v4

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/s;->c:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->D:Lcom/nemo/vidmate/browser/a/y;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/s;->c:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->l:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 360
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 361
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/s;->c:Lcom/nemo/vidmate/browser/a/m;

    invoke-static {v0, v4}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/a/m;Z)Z

    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/s;->c:Lcom/nemo/vidmate/browser/a/m;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/m;->m:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/s;->c:Lcom/nemo/vidmate/browser/a/m;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/s;->a:Lcom/nemo/vidmate/browser/a/m$a;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/s;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v3}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/a/m;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/a/m$a;Landroid/view/View;)V

    goto :goto_0
.end method
