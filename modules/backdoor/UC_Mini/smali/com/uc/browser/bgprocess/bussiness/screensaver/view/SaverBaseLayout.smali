.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private A:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

.field private B:Landroid/widget/Toast;

.field private final a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

.field private u:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

.field private v:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

.field private w:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

.field private x:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

.field private y:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

.field private z:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->d:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->e:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->f:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->h:F

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->d:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->e:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->f:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->h:F

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->d:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->e:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->f:F

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->h:F

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    const/16 v4, 0x13

    const/4 v3, 0x0

    const/16 v2, 0x63

    const/16 v1, 0x50

    if-ge p1, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->t:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->u:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->v:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    invoke-virtual {v0, v3, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->setTextViewText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->z:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->c()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->A:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b()V

    goto :goto_0

    :cond_2
    if-lt p1, v1, :cond_4

    if-gt p1, v2, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->t:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    invoke-virtual {v0, v1, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->u:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    add-int/lit8 v1, p1, -0x50

    invoke-virtual {v0, v1, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->v:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    invoke-virtual {v0, v3, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->z:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->A:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->c()V

    goto :goto_0

    :cond_4
    if-le p1, v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->t:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    invoke-virtual {v0, v1, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->u:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    invoke-virtual {v0, v2, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->v:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    invoke-virtual {v0, v2, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;->a(II)V

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->z:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->A:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->B:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->B:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iput-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->B:Landroid/widget/Toast;

    :cond_0
    new-instance v1, Landroid/widget/Toast;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->B:Landroid/widget/Toast;

    const/16 v0, 0x30

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09021f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v6, v2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030019

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0700f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v5, v5}, Landroid/widget/Toast;->setMargin(FF)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    const v1, 0x7f0a0033

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xff12a2

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->z:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->A:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->e:F

    return v0
.end method

.method public final a(F)V
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->f:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const-string v3, "TranslationX"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const-string v3, "ScaleX"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const-string v4, "ScaleY"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "Alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    const-string v5, "Alpha"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    const-string v6, "Alpha"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p1

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    const-string v7, "Alpha"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, p1

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const-string v8, "TranslationY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget v11, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b:F

    neg-float v11, v11

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    const-string v9, "TranslationY"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->d:F

    neg-float v12, v12

    aput v12, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    const-string v10, "TranslationY"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    iget v13, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c:F

    neg-float v13, v13

    aput v13, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v0, v12, v1

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v7, v12, v0

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b(I)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 7

    const/16 v6, 0x64

    const/16 v5, 0x63

    const/16 v4, 0x50

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    const v2, 0x7f0a0032

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(IZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    const v2, 0x7f0a0024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ge p1, v6, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c()V

    invoke-direct {p0, p3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(IZ)V

    :goto_1
    if-lez p1, :cond_4

    if-gt p1, v4, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    const v2, 0x7f0a0037

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(IZ)V

    goto :goto_1

    :cond_4
    if-le p1, v4, :cond_5

    if-gt p1, v5, :cond_5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    const v2, 0x7f0a0028

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-lt p1, v5, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    const v2, 0x7f0a0029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->h:F

    return v0
.end method

.method public final b(F)V
    .locals 14

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    const-string v1, "TranslationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    neg-float v4, p1

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->d:F

    mul-float/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const-string v2, "TranslationY"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    neg-float v5, p1

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b:F

    mul-float/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    const-string v3, "TranslationY"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    neg-float v6, p1

    iget v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c:F

    mul-float/2addr v6, v7

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const-string v4, "ScaleX"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const-string v5, "ScaleY"

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const-string v6, "TranslationX"

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    const-string v7, "Alpha"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    const-string v8, "Alpha"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v8}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "Alpha"

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    const-string v10, "Alpha"

    const/4 v11, 0x1

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v5, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v1, v12, v0

    const/4 v0, 0x6

    aput-object v3, v12, v0

    const/4 v0, 0x7

    aput-object v4, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float v0, v2, v0

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090254

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090257

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->z:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->A:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->f()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->z:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->e()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->A:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->e()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0700dd

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    const v0, 0x7f0700df

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    const v0, 0x7f0700eb

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    const v0, 0x7f0700ed

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->m:Landroid/widget/TextView;

    const v0, 0x7f0700ee

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->n:Landroid/widget/TextView;

    const v0, 0x7f0700ec

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->o:Landroid/widget/TextView;

    const v0, 0x7f0700ef

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->p:Landroid/widget/TextView;

    const v0, 0x7f0700e4

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->q:Landroid/widget/TextView;

    const v0, 0x7f0700e7

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->r:Landroid/widget/TextView;

    const v0, 0x7f0700ea

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->s:Landroid/widget/TextView;

    const v0, 0x7f0700de

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    const v0, 0x7f0700e3

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->t:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    const v0, 0x7f0700e6

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->u:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    const v0, 0x7f0700e9

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->v:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/CircleView;

    const v0, 0x7f0700e2

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->w:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    const v0, 0x7f0700e5

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->x:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    const v0, 0x7f0700e8

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->y:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    const v0, 0x7f0700e0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->z:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    const v0, 0x7f0700e1

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->A:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->m:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->n:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->o:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->p:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->q:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->r:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->s:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->w:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->x:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/c;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->y:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/d;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->f:F

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090254

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->b:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090255

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090256

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->d:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->d:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090235

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->e:F

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->e:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->c()F

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->h:F

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->h:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->h:F

    return-void

    :cond_0
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->h:F

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g:F

    const v2, 0x3ea3d70a    # 0.32f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->g:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090210

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090258

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float v4, v0, v1

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090254

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;

    invoke-virtual {v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v0, v1, v0

    mul-float/2addr v0, v4

    sub-float v1, v4, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void
.end method
