.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

.field private g:F

.field private h:F

.field private i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c:I

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c:I

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c:I

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b:J

    return-wide p1
.end method

.method private static b(Landroid/view/ViewGroup;Ljava/lang/String;)I
    .locals 3

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)I
    .locals 2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c:I

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)I
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c:I

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c:I

    return v0
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->h:F

    return v0
.end method

.method private g()Landroid/view/View;
    .locals 2

    const-string v0, "adframe_tag"

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "adframe_tag"

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/widget/ImageView;
    .locals 2

    const-string v0, "adframe_tag"

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "adframe_tag"

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->h()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    :cond_1
    return-void
.end method

.method private i()Landroid/widget/ImageView;
    .locals 2

    const-string v0, "adframe_tag"

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "adframe_tag"

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j()I
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09021b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09020e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090211

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float v1, v3, v1

    mul-float/2addr v1, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090254

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090257

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method static synthetic j(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/ImageView;
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->d:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic l(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverChargeSpeedLayout;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverChargeSpeedLayout;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/i;

    invoke-direct {v2, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/i;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;-><init>(Landroid/view/View;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverChargeSpeedLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/j;

    invoke-direct {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverChargeSpeedLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "chargespeed_tag"

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverChargeSpeedLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverChargeSpeedLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/k;

    invoke-direct {v2, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/k;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(F)F
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    const-string v1, "useageview_tag"

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/r;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;I)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Ly;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0700da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f07006c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    const-string v1, "adframe_tag"

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setTouchEnabled(Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    const-string v1, "adframe_tag"

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    const-string v2, "useageview_tag"

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->a(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 6

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverAdLayout;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverAdLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030014

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0700db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lho;->a:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v4, v4

    const v5, 0x3ff47ae1    # 1.91f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "adframe_tag"

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/m;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;

    invoke-direct {v1, p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/n;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v3, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;-><init>(Landroid/view/View;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v2
.end method

.method public final e()Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/o;

    invoke-direct {v2, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/o;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;-><init>(Landroid/view/View;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/p;

    invoke-direct {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "useageview_tag"

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverUseAgeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;

    invoke-direct {v2, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/q;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    const-string v1, "chargespeed_tag"

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/s;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/s;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Ly;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0700c7

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0700c5

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->d:Landroid/widget/ScrollView;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/h;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g:F

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->topMargin:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09022e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g:F

    :goto_1
    sub-float v1, v5, v1

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sget v5, Lho;->a:I

    int-to-float v5, v5

    const v6, 0x3ff47ae1    # 1.91f

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->j()I

    move-result v1

    iput v1, v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/x;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->j()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public setAdViewDismissCallBack(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;

    return-void
.end method

.method public setBaseBatteryScaleNode(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->h:F

    return-void
.end method

.method public setCoverImBitmap(FLandroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e:Landroid/widget/LinearLayout;

    const-string v1, "adframe_tag"

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->i()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setAnchorPoint(F)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    sget v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/z;->c:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setPanelState$20e8e983(I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;->setTouchEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setIconImBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->h()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setSaverSlidLayout(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidLayout;

    return-void
.end method

.method public setTopMar(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->g:F

    return-void
.end method
