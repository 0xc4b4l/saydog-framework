.class Lcom/nemo/vidmate/media/local/search/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/g;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/g;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->g(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/g;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->g(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/g;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->b(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/g;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/g;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->a(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->a(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/g;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/g;->a:Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->g(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->b(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
