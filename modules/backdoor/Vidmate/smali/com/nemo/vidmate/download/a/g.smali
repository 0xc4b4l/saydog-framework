.class Lcom/nemo/vidmate/download/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/a;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/g;->a:Lcom/nemo/vidmate/download/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 622
    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/g;->a:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/a;->c(Lcom/nemo/vidmate/download/a/a;)V

    .line 626
    const/4 v0, 0x1

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
