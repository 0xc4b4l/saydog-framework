.class public Lcom/nemo/vidmate/media/local/common/ui/a/b;
.super Lcom/nemo/vidmate/media/local/common/ui/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/ui/a/b$a;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->requestWindowFeature(I)Z

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->b:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->setCancelable(Z)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->setCanceledOnTouchOutside(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/e;->b(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->b:Landroid/view/View;

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->c:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->b:Landroid/view/View;

    const v1, 0x7f07008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->b:Landroid/view/View;

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->b:Landroid/view/View;

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/media/local/common/ui/a/b$a;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iput-object p5, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->g:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->g:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->g:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/media/local/common/ui/a/b$a;->a()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->dismiss()V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->g:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->g:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/media/local/common/ui/a/b$a;->b()V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/a/b;->dismiss()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x7f07008c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->g:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/a/b;->g:Lcom/nemo/vidmate/media/local/common/ui/a/b$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/media/local/common/ui/a/b$a;->c()V

    .line 88
    :cond_0
    return-void
.end method
