.class Lcom/nemo/vidmate/browser/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/ag$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nemo/vidmate/browser/ag;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/nemo/vidmate/browser/am;->c:Lcom/nemo/vidmate/browser/ag;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/am;->a:Lcom/nemo/vidmate/browser/ag$a;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/am;->b:Landroid/view/View;

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

    .line 425
    iget-object v0, p0, Lcom/nemo/vidmate/browser/am;->c:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return v4

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/am;->c:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->d:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 429
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 430
    iget-object v0, p0, Lcom/nemo/vidmate/browser/am;->c:Lcom/nemo/vidmate/browser/ag;

    invoke-static {v0, v4}, Lcom/nemo/vidmate/browser/ag;->a(Lcom/nemo/vidmate/browser/ag;Z)Z

    .line 431
    iget-object v0, p0, Lcom/nemo/vidmate/browser/am;->c:Lcom/nemo/vidmate/browser/ag;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/ag;->e:Lcom/nemo/vidmate/browser/at;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/nemo/vidmate/browser/am;->c:Lcom/nemo/vidmate/browser/ag;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/am;->a:Lcom/nemo/vidmate/browser/ag$a;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/am;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v3}, Lcom/nemo/vidmate/browser/ag;->a(Lcom/nemo/vidmate/browser/ag;Lcom/nemo/vidmate/browser/at$a;Lcom/nemo/vidmate/browser/ag$a;Landroid/view/View;)V

    goto :goto_0
.end method
