.class public Lcom/nemo/vidmate/media/local/common/ui/a/c;
.super Lcom/nemo/vidmate/media/local/common/ui/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/ui/a/c$a;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/a/c;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/a/c;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/a/c;->setCancelable(Z)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/a/c;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/e;->b(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->b:Landroid/view/View;

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->c:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->b:Landroid/view/View;

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->d:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->b:Landroid/view/View;

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->e:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->f:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->f:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/a/c$a;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/a/c;->dismiss()V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->f:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->f:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/a/c$a;->b(Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/a/c;->dismiss()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x7f07008c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->f:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/c;->f:Lcom/nemo/vidmate/media/local/common/ui/a/c$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/media/local/common/ui/a/c$a;->a()V

    .line 91
    :cond_0
    return-void
.end method
