.class final Lcom/nemo/vidmate/utils/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/nemo/vidmate/utils/aj;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nemo/vidmate/utils/aj;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/nemo/vidmate/utils/aj;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/aj;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 91
    const/4 v0, 0x0

    return v0
.end method
