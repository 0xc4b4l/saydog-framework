.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->g()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->f:Z

    return v0
.end method

.method private g()V
    .locals 9

    const v8, 0x7f020020

    const/4 v7, 0x4

    const/16 v6, 0xd

    const/4 v5, -0x2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f02001f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09020e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    invoke-virtual {v1, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Lzi;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x3

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->f:Z

    if-nez v0, :cond_0

    iput-boolean v11, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->f:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d:Landroid/widget/ImageView;

    const-string v2, "ScaleX"

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->d:Landroid/widget/ImageView;

    const-string v3, "ScaleY"

    new-array v4, v10, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    const-string v4, "ScaleX"

    new-array v5, v10, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    const-string v5, "ScaleY"

    new-array v6, v10, [F

    fill-array-data v6, :array_3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->e:Landroid/widget/ImageView;

    const-string v6, "Alpha"

    new-array v7, v10, [F

    fill-array-data v7, :array_4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v6, 0x320

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v2, v7, v11

    const/4 v1, 0x2

    aput-object v3, v7, v1

    aput-object v4, v7, v9

    aput-object v5, v7, v10

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/e;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fd9999a    # 1.7f
        0x4019999a    # 2.4f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3fd9999a    # 1.7f
        0x4019999a    # 2.4f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->setIsCharge(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->setIsCharge(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/BatteryView;->b()V

    return-void
.end method

.method public setTextViewText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBatteryLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
