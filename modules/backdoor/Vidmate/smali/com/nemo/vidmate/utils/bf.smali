.class public Lcom/nemo/vidmate/utils/bf;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/nemo/vidmate/utils/bg;

    const v1, 0x7f0b0004

    invoke-direct {v0, p0, p1, v1}, Lcom/nemo/vidmate/utils/bg;-><init>(Lcom/nemo/vidmate/utils/bf;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/utils/bh;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/utils/bh;-><init>(Lcom/nemo/vidmate/utils/bf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f070035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f07007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/utils/bi;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/utils/bi;-><init>(Lcom/nemo/vidmate/utils/bf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    iget-object v1, p0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89
    if-nez p1, :cond_0

    .line 90
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 95
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object v1, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v3, 0x7f07007c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 83
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->a:Landroid/view/View;

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bf;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    return-void
.end method
