.class public Lcom/nemo/vidmate/browser/c/a;
.super Lcom/nemo/vidmate/browser/x;


# virtual methods
.method protected b(I)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 30
    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/browser/c/a;->E:Landroid/widget/ImageButton;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/browser/c/a;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/browser/c/a;->E:Landroid/widget/ImageButton;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/browser/c/a;->E:Landroid/widget/ImageButton;

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method protected q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 18
    invoke-super {p0}, Lcom/nemo/vidmate/browser/x;->q()V

    .line 19
    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const-string v0, "http://lite.9apps.com/?app=917"

    const-string v1, "9appslite"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/browser/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
