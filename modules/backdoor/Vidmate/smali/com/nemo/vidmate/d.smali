.class Lcom/nemo/vidmate/d;
.super Landroid/app/Dialog;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/MainActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/nemo/vidmate/d;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/nemo/vidmate/d;->dismiss()V

    .line 555
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
