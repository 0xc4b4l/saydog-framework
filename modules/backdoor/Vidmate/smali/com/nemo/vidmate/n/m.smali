.class Lcom/nemo/vidmate/n/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/n/h;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/h;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/nemo/vidmate/n/m;->a:Lcom/nemo/vidmate/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/n/m;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->c(Lcom/nemo/vidmate/n/h;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/n/m;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->b(Lcom/nemo/vidmate/n/h;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/n/m;->a:Lcom/nemo/vidmate/n/h;

    invoke-static {v0}, Lcom/nemo/vidmate/n/h;->b(Lcom/nemo/vidmate/n/h;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
