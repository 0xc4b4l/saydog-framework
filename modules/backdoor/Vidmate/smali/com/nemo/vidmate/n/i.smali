.class Lcom/nemo/vidmate/n/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/n/h;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/h;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->a(Lcom/nemo/vidmate/n/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->b(Lcom/nemo/vidmate/n/h;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "HIDE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->c(Lcom/nemo/vidmate/n/h;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    iget-object v0, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->a(Lcom/nemo/vidmate/n/h;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/nemo/vidmate/n/h;->a(Lcom/nemo/vidmate/n/h;Z)Z

    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->c(Lcom/nemo/vidmate/n/h;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->postInvalidate()V

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->c(Lcom/nemo/vidmate/n/h;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 95
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 96
    check-cast v0, Landroid/text/Spannable;

    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 99
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->c(Lcom/nemo/vidmate/n/h;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/n/i;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->b(Lcom/nemo/vidmate/n/h;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
