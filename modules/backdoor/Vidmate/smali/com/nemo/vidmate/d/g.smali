.class Lcom/nemo/vidmate/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/d/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/d/e;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nemo/vidmate/d/g;->a:Lcom/nemo/vidmate/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/d/g;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->b(Lcom/nemo/vidmate/d/e;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/d/g;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v1}, Lcom/nemo/vidmate/d/e;->a(Lcom/nemo/vidmate/d/e;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    const/4 v0, 0x0

    return v0
.end method
