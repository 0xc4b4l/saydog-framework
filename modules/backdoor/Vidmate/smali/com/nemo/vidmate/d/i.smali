.class Lcom/nemo/vidmate/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/d/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/d/e;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->b(Lcom/nemo/vidmate/d/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v1}, Lcom/nemo/vidmate/d/e;->c(Lcom/nemo/vidmate/d/e;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v1}, Lcom/nemo/vidmate/d/e;->d(Lcom/nemo/vidmate/d/e;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v1}, Lcom/nemo/vidmate/d/e;->e(Lcom/nemo/vidmate/d/e;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->e(Lcom/nemo/vidmate/d/e;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->e(Lcom/nemo/vidmate/d/e;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->c(Lcom/nemo/vidmate/d/e;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->d(Lcom/nemo/vidmate/d/e;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->e(Lcom/nemo/vidmate/d/e;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/d/i;->a:Lcom/nemo/vidmate/d/e;

    invoke-static {v0}, Lcom/nemo/vidmate/d/e;->e(Lcom/nemo/vidmate/d/e;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0500f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
