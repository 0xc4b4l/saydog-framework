.class Lcom/nemo/vidmate/muticore/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/i;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/j;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/j;->a:Lcom/nemo/vidmate/muticore/a/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/i;->a(Lcom/nemo/vidmate/muticore/a/a/i;)V

    .line 247
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
