.class Lcom/nemo/vidmate/l/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/y;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/nemo/vidmate/l/af;->a:Lcom/nemo/vidmate/l/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/nemo/vidmate/l/af;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->n(Lcom/nemo/vidmate/l/y;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/l/af;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->o(Lcom/nemo/vidmate/l/y;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 479
    iget-object v0, p0, Lcom/nemo/vidmate/l/af;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->p(Lcom/nemo/vidmate/l/y;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/nemo/vidmate/l/af;->a:Lcom/nemo/vidmate/l/y;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/y;->b(Lcom/nemo/vidmate/l/y;I)V

    .line 482
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
