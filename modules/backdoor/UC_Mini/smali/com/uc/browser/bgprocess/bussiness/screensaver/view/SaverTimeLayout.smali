.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    const/16 v7, 0x11

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->c:Landroid/content/Context;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    invoke-static {}, Lzi;->d()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090237

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09021c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->a:Landroid/widget/TextView;

    sget-object v2, Lhq;->b:Ljava/text/DateFormat;

    invoke-static {v0, v2}, Lhq;->a(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverTimeLayout;->b:Landroid/widget/TextView;

    sget-object v2, Lhq;->a:Ljava/text/DateFormat;

    invoke-static {v0, v2}, Lhq;->a(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
