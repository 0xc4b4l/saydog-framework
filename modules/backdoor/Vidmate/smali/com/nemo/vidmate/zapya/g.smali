.class Lcom/nemo/vidmate/zapya/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/zapya/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/zapya/f;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/g;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/g;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->d(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/zapya/g;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->d(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/g;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->d(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/g;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->e(Lcom/nemo/vidmate/zapya/f;)V

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/g;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->f(Lcom/nemo/vidmate/zapya/f;)V

    .line 262
    return-void
.end method
