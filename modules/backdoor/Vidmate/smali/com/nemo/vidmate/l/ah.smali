.class Lcom/nemo/vidmate/l/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/y;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/y;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->n(Lcom/nemo/vidmate/l/y;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 529
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->s(Lcom/nemo/vidmate/l/y;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 531
    iget-object v1, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->t(Lcom/nemo/vidmate/l/y;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 532
    iget-object v1, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->u(Lcom/nemo/vidmate/l/y;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 533
    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->u(Lcom/nemo/vidmate/l/y;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0500f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 544
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->u(Lcom/nemo/vidmate/l/y;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0500f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->s(Lcom/nemo/vidmate/l/y;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->t(Lcom/nemo/vidmate/l/y;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->u(Lcom/nemo/vidmate/l/y;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->u(Lcom/nemo/vidmate/l/y;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0500f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 505
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/nemo/vidmate/l/y;->b(Lcom/nemo/vidmate/l/y;I)V

    .line 507
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    iget-object v0, v0, Lcom/nemo/vidmate/l/y;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 509
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v0}, Lcom/nemo/vidmate/l/y;->n(Lcom/nemo/vidmate/l/y;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v1}, Lcom/nemo/vidmate/l/y;->q(Lcom/nemo/vidmate/l/y;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 512
    iget-object v1, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    iget-object v1, v1, Lcom/nemo/vidmate/l/y;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 513
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    iget-object v0, v0, Lcom/nemo/vidmate/l/y;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nemo/vidmate/l/ah;->a:Lcom/nemo/vidmate/l/y;

    invoke-static {v2}, Lcom/nemo/vidmate/l/y;->r(Lcom/nemo/vidmate/l/y;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/l/y;->a(Lcom/nemo/vidmate/l/y;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
