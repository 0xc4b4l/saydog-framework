.class public final Lgt;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0b0016

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lgt;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgt;->setCancelable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgt;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lgu;

    invoke-direct {v0, p0}, Lgu;-><init>(Lgt;)V

    invoke-virtual {p0, v0}, Lgt;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method static synthetic a(Lgt;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgt;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x21

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lgt;->setContentView(I)V

    invoke-virtual {p0}, Lgt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lgt;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    :goto_0
    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0700cd

    invoke-virtual {p0, v0}, Lgt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgt;->b:Landroid/view/View;

    const v0, 0x7f0700ce

    invoke-virtual {p0, v0}, Lgt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgt;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lgt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lgt;->a:Landroid/content/Context;

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "15%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v2, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xf135c6

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, Lgt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700cf

    invoke-virtual {p0, v0}, Lgt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgt;->c:Landroid/view/View;

    iget-object v0, p0, Lgt;->b:Landroid/view/View;

    new-instance v1, Lgv;

    invoke-direct {v1, p0}, Lgv;-><init>(Lgt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgt;->c:Landroid/view/View;

    new-instance v1, Lgw;

    invoke-direct {v1, p0}, Lgw;-><init>(Lgt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgt;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    goto/16 :goto_0
.end method
