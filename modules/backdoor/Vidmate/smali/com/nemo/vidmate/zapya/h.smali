.class Lcom/nemo/vidmate/zapya/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/zapya/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/zapya/f;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->d(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->d(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->d(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->e(Lcom/nemo/vidmate/zapya/f;)V

    .line 274
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->g(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->h(Lcom/nemo/vidmate/zapya/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/zapya/f;->a(Lcom/nemo/vidmate/zapya/f;Z)Z

    .line 278
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/h;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->c(Lcom/nemo/vidmate/zapya/f;)V

    goto :goto_0
.end method
