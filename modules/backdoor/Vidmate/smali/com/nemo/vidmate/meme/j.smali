.class Lcom/nemo/vidmate/meme/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/nemo/vidmate/meme/MemeEditActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemeEditActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/nemo/vidmate/meme/j;->c:Lcom/nemo/vidmate/meme/MemeEditActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/j;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/nemo/vidmate/meme/j;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/nemo/vidmate/meme/j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/j;->c:Lcom/nemo/vidmate/meme/MemeEditActivity;

    const-string v1, "Can\'t be empty!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/meme/j;->c:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->e(Lcom/nemo/vidmate/meme/MemeEditActivity;)Lcom/nemo/vidmate/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/d;->c()Lcom/nemo/vidmate/e/a;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    check-cast v0, Lcom/nemo/vidmate/e/e;

    .line 355
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/e;->a(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Lcom/nemo/vidmate/e/e;->p()V

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/meme/j;->c:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->e(Lcom/nemo/vidmate/meme/MemeEditActivity;)Lcom/nemo/vidmate/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/e/d;->b()V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/meme/j;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/nemo/vidmate/meme/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
