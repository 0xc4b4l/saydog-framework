.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:Landroid/graphics/Typeface;

.field private static final b:Landroid/graphics/Typeface;


# instance fields
.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->a:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-thin"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090186

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090187

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->setOrientation(I)V

    new-instance v4, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;

    invoke-direct {v4, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->d:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;

    invoke-virtual {v1, v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->d:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;

    invoke-virtual {v2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a(I)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v6, v6, v6}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->a:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public setDate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TimeAndDateView;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ad;->a(Ljava/lang/String;)V

    return-void
.end method
