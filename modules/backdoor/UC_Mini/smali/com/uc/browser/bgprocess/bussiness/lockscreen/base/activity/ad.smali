.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090181

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090182

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090184

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090185

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->b:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v6, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->a()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->b:Landroid/widget/TextView;

    int-to-float v2, v1

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->c:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lho;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->c:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->b:Landroid/widget/TextView;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
