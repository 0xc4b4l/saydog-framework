.class public Lcom/nemo/vidmate/view/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/view/b;->b:Landroid/view/View;

    .line 26
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0b0004

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/b;->a:Landroid/app/Dialog;

    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nemo/vidmate/view/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    iget-object v1, p0, Lcom/nemo/vidmate/view/b;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->b:Landroid/view/View;

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/view/b;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->b:Landroid/view/View;

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/view/b;->d:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->b:Landroid/view/View;

    const v1, 0x7f07008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/view/b;->e:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->b:Landroid/view/View;

    const v1, 0x7f070090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/view/b;->f:Landroid/view/View;

    .line 43
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    if-eqz p3, :cond_1

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->b:Landroid/view/View;

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/view/c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/view/c;-><init>(Lcom/nemo/vidmate/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/b;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->a:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/view/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    return-void
.end method
