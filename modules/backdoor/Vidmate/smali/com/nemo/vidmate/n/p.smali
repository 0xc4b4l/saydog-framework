.class Lcom/nemo/vidmate/n/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/n/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/o;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->a(Lcom/nemo/vidmate/n/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->b(Lcom/nemo/vidmate/n/o;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "HIDE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->c(Lcom/nemo/vidmate/n/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    iget-object v0, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->a(Lcom/nemo/vidmate/n/o;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/nemo/vidmate/n/o;->a(Lcom/nemo/vidmate/n/o;Z)Z

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->c(Lcom/nemo/vidmate/n/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->postInvalidate()V

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->c(Lcom/nemo/vidmate/n/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 100
    check-cast v0, Landroid/text/Spannable;

    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 103
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->c(Lcom/nemo/vidmate/n/o;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/n/p;->a:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->b(Lcom/nemo/vidmate/n/o;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "SHOW"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
